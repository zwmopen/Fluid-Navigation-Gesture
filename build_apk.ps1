param(
    [string]$ApktoolVersion = "2.12.1",
    [string]$OutputName = "FluidNavigationGesture.apk",
    [switch]$SkipSigning,
    [switch]$SkipDesktopCopy
)

$ErrorActionPreference = "Stop"
$ProgressPreference = "SilentlyContinue"

function Write-Step {
    param([string]$Message)
    Write-Host "`n==> $Message" -ForegroundColor Cyan
}

function Get-JavaTool {
    param([string]$Name)

    $candidates = @()
    if ($env:JAVA_HOME) {
        $candidates += Join-Path $env:JAVA_HOME "bin\$Name"
    }

    $command = Get-Command $Name -ErrorAction SilentlyContinue
    if ($command) {
        $candidates += $command.Source
    }

    foreach ($candidate in $candidates) {
        if ($candidate -and (Test-Path $candidate)) {
            return $candidate
        }
    }

    throw "Missing required Java tool: $Name"
}

function Get-AndroidBuildTool {
    param([string]$Name)

    $roots = @()
    foreach ($root in @($env:ANDROID_SDK_ROOT, $env:ANDROID_HOME, "${env:LOCALAPPDATA}\Android\Sdk")) {
        if ($root -and (Test-Path $root)) {
            $roots += $root
        }
    }

    foreach ($root in $roots | Select-Object -Unique) {
        $buildToolsDir = Join-Path $root "build-tools"
        if (-not (Test-Path $buildToolsDir)) {
            continue
        }

        foreach ($versionDir in (Get-ChildItem $buildToolsDir -Directory -ErrorAction SilentlyContinue | Sort-Object Name -Descending)) {
            $candidate = Join-Path $versionDir.FullName $Name
            if (Test-Path $candidate) {
                return $candidate
            }
        }
    }

    return $null
}

function Ensure-DebugKeystore {
    param(
        [string]$KeytoolPath,
        [string]$KeystorePath
    )

    if (Test-Path $KeystorePath) {
        return
    }

    Write-Step "Creating debug keystore"
    $keystoreDir = Split-Path -Parent $KeystorePath
    New-Item -ItemType Directory -Force -Path $keystoreDir | Out-Null

    & $KeytoolPath `
        -genkeypair `
        -alias androiddebugkey `
        -keyalg RSA `
        -keysize 2048 `
        -validity 10000 `
        -storetype PKCS12 `
        -keystore $KeystorePath `
        -storepass android `
        -keypass android `
        -dname "CN=Android Debug,O=Android,C=US" | Out-Null
}

function Ensure-Apktool {
    param(
        [string]$Version,
        [string]$Destination
    )

    if (Test-Path $Destination) {
        return
    }

    $downloadUrl = "https://github.com/iBotPeaches/Apktool/releases/download/v$Version/apktool_$Version.jar"
    Write-Step "Downloading Apktool $Version"
    New-Item -ItemType Directory -Force -Path (Split-Path -Parent $Destination) | Out-Null
    Invoke-WebRequest -Uri $downloadUrl -OutFile $Destination
}

function Test-PathIsAscii {
    param([string]$Path)

    foreach ($char in $Path.ToCharArray()) {
        if ([int]$char -gt 127) {
            return $false
        }
    }

    return $true
}

function Normalize-PublicResourceIds {
    param([string]$PublicXmlPath)

    if (-not (Test-Path $PublicXmlPath)) {
        return
    }

    $original = Get-Content -Path $PublicXmlPath -Raw
    $normalized = [regex]::Replace($original, 'id="(\d+)"', {
        param($match)

        $value = [uint32]::Parse($match.Groups[1].Value)
        return 'id="' + ('0x{0:x8}' -f $value) + '"'
    })

    if ($normalized -ne $original) {
        Write-Step "Normalizing decimal resource IDs in public.xml"
        Set-Content -Path $PublicXmlPath -Value $normalized -Encoding UTF8
    }
}

function Invoke-ApktoolBuild {
    param(
        [string]$JavaPath,
        [string]$ApktoolJarPath,
        [string]$DecodedDirectory,
        [string]$OutputApkPath,
        [switch]$UseAapt1
    )

    $arguments = @("-jar", $ApktoolJarPath, "b")
    if ($UseAapt1) {
        $arguments += "--use-aapt1"
    }

    $arguments += @("-o", $OutputApkPath, $DecodedDirectory)
    & $JavaPath @arguments | Out-Host
    return [int]$LASTEXITCODE
}

$workDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$decodedDir = Join-Path $workDir "app\resources"
$outputDir = Join-Path $workDir "output"
$cacheDir = Join-Path $env:LOCALAPPDATA "FluidNavigationGesture"
$toolDir = Join-Path $cacheDir "tools"
$apktoolJar = Join-Path $toolDir "apktool-$ApktoolVersion.jar"
$keystorePath = Join-Path $cacheDir "debug.keystore"
$signedApk = Join-Path $outputDir $OutputName

# Apktool hands the resource directory to aapt2 as a child process, and that hand-off
# mangles non-ASCII path segments on Windows. The build then silently falls back to the
# legacy aapt1, which stamps the APK with compileSdkVersion 23 instead of the real 29.
# When the project lives under a non-ASCII path (e.g. D:\AICode\工具开发\...), stage the
# decoded resources in an ASCII-only directory so aapt2 keeps working.
$useAsciiStaging = -not (Test-PathIsAscii $workDir)
$stageDir = Join-Path $cacheDir "stage"
if ($useAsciiStaging) {
    $buildDecodedDir = Join-Path $stageDir "resources"
    $buildOutputDir = Join-Path $stageDir "output"
} else {
    $buildDecodedDir = $decodedDir
    $buildOutputDir = $outputDir
}

$unsignedApk = Join-Path $buildOutputDir ([IO.Path]::GetFileNameWithoutExtension($OutputName) + "-unsigned.apk")
$alignedApk = Join-Path $buildOutputDir ([IO.Path]::GetFileNameWithoutExtension($OutputName) + "-aligned.apk")
$stagedSignedApk = Join-Path $buildOutputDir $OutputName

Write-Step "Checking project structure"
foreach ($required in @(
    (Join-Path $decodedDir "apktool.yml"),
    (Join-Path $decodedDir "AndroidManifest.xml"),
    (Join-Path $decodedDir "res")
)) {
    if (-not (Test-Path $required)) {
        throw "Missing required file or directory: $required"
    }
}
if (-not (Test-Path (Join-Path $decodedDir "classes.dex")) -and -not (Test-Path (Join-Path $decodedDir "smali"))) {
    throw "Missing classes.dex or smali directory in $decodedDir"
}

$java = Get-JavaTool "java.exe"
$keytool = Get-JavaTool "keytool.exe"
$jarsigner = Get-JavaTool "jarsigner.exe"
$publicXml = Join-Path $decodedDir "res\values\public.xml"

Ensure-Apktool -Version $ApktoolVersion -Destination $apktoolJar
Ensure-DebugKeystore -KeytoolPath $keytool -KeystorePath $keystorePath
Normalize-PublicResourceIds -PublicXmlPath $publicXml

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
New-Item -ItemType Directory -Force -Path $buildOutputDir | Out-Null
Remove-Item $unsignedApk, $alignedApk, $stagedSignedApk, $signedApk -Force -ErrorAction SilentlyContinue

if ($useAsciiStaging) {
    Write-Step "Staging resources in an ASCII path so aapt2 stays usable"
    Write-Host "Project path contains non-ASCII characters, staging to: $buildDecodedDir"
    Remove-Item $stageDir -Recurse -Force -ErrorAction SilentlyContinue
    Remove-Item $buildDecodedDir -Recurse -Force -ErrorAction SilentlyContinue
    New-Item -ItemType Directory -Force -Path $buildDecodedDir | Out-Null
    Copy-Item (Join-Path $decodedDir "*") -Destination $buildDecodedDir -Recurse -Force
    Remove-Item (Join-Path $buildDecodedDir "build") -Recurse -Force -ErrorAction SilentlyContinue
}

Write-Step "Rebuilding APK with Apktool"
$buildExitCode = Invoke-ApktoolBuild `
    -JavaPath $java `
    -ApktoolJarPath $apktoolJar `
    -DecodedDirectory $buildDecodedDir `
    -OutputApkPath $unsignedApk

if ($buildExitCode -ne 0 -or -not (Test-Path $unsignedApk)) {
    Write-Step "Default Apktool build failed, retrying with aapt1"
    Write-Warning "aapt2 failed. The aapt1 fallback stamps the APK with compileSdkVersion 23 instead of the manifest value."
    Remove-Item $unsignedApk -Force -ErrorAction SilentlyContinue

    $buildExitCode = Invoke-ApktoolBuild `
        -JavaPath $java `
        -ApktoolJarPath $apktoolJar `
        -DecodedDirectory $buildDecodedDir `
        -OutputApkPath $unsignedApk `
        -UseAapt1
}

if (-not (Test-Path $unsignedApk)) {
    throw "Apktool did not produce an unsigned APK. The remaining blocker is likely a broken resource table or unresolved library resources."
}

if ($buildExitCode -ne 0) {
    Write-Warning "Apktool returned exit code $buildExitCode, but an unsigned APK was produced. Continuing with signing."
}

if ($SkipSigning) {
    Write-Step "Skipping signing"
    if ($useAsciiStaging) {
        $unsignedApk = Copy-Item $unsignedApk (Join-Path $outputDir (Split-Path -Leaf $unsignedApk)) -Force -PassThru
    }
    Write-Host "Unsigned APK: $unsignedApk"
    exit 0
}

$zipalign = Get-AndroidBuildTool "zipalign.exe"
$apksigner = Get-AndroidBuildTool "apksigner.bat"
if (-not $apksigner) {
    $apksigner = Get-AndroidBuildTool "apksigner"
}

if ($zipalign -and $apksigner) {
    Write-Step "Aligning and signing with Android SDK Build-Tools"
    & $zipalign -f 4 $unsignedApk $alignedApk
    & $apksigner sign `
        --ks $keystorePath `
        --ks-key-alias androiddebugkey `
        --ks-pass pass:android `
        --key-pass pass:android `
        --out $stagedSignedApk `
        $alignedApk
    & $apksigner verify --print-certs $stagedSignedApk | Out-Null
} else {
    Write-Step "Build-Tools not found, falling back to jarsigner"
    Copy-Item $unsignedApk $stagedSignedApk -Force
    & $jarsigner `
        -sigalg SHA256withRSA `
        -digestalg SHA-256 `
        -keystore $keystorePath `
        -storepass android `
        -keypass android `
        $stagedSignedApk `
        androiddebugkey | Out-Null
    & $jarsigner -verify -certs -verbose $stagedSignedApk | Out-Null
}

if ($useAsciiStaging) {
    Write-Step "Copying artifacts back to the project output folder"
    Copy-Item $stagedSignedApk $signedApk -Force
    $unsignedApk = Copy-Item $unsignedApk (Join-Path $outputDir (Split-Path -Leaf $unsignedApk)) -Force -PassThru
}



Write-Step "Build finished"
Write-Host "Unsigned APK: $unsignedApk"
Write-Host "Signed APK  : $signedApk"


if (-not ($zipalign -and $apksigner)) {
    Write-Host "Note: Android SDK Build-Tools were not found, so the script used jarsigner v1 signing."
    Write-Host "If you install Android SDK Build-Tools later, rerunning this script will automatically use zipalign and apksigner."
}
