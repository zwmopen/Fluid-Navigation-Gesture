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
$unsignedApk = Join-Path $outputDir ([IO.Path]::GetFileNameWithoutExtension($OutputName) + "-unsigned.apk")
$alignedApk = Join-Path $outputDir ([IO.Path]::GetFileNameWithoutExtension($OutputName) + "-aligned.apk")
$signedApk = Join-Path $outputDir $OutputName

Write-Step "Checking project structure"
foreach ($required in @(
    (Join-Path $decodedDir "apktool.yml"),
    (Join-Path $decodedDir "AndroidManifest.xml"),
    (Join-Path $decodedDir "classes.dex"),
    (Join-Path $decodedDir "res")
)) {
    if (-not (Test-Path $required)) {
        throw "Missing required file or directory: $required"
    }
}

$java = Get-JavaTool "java.exe"
$keytool = Get-JavaTool "keytool.exe"
$jarsigner = Get-JavaTool "jarsigner.exe"
$publicXml = Join-Path $decodedDir "res\values\public.xml"

Ensure-Apktool -Version $ApktoolVersion -Destination $apktoolJar
Ensure-DebugKeystore -KeytoolPath $keytool -KeystorePath $keystorePath
Normalize-PublicResourceIds -PublicXmlPath $publicXml

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
Remove-Item $unsignedApk, $alignedApk, $signedApk -Force -ErrorAction SilentlyContinue

Write-Step "Rebuilding APK with Apktool"
$buildExitCode = Invoke-ApktoolBuild `
    -JavaPath $java `
    -ApktoolJarPath $apktoolJar `
    -DecodedDirectory $decodedDir `
    -OutputApkPath $unsignedApk

if ($buildExitCode -ne 0 -or -not (Test-Path $unsignedApk)) {
    Write-Step "Default Apktool build failed, retrying with aapt1"
    Remove-Item $unsignedApk -Force -ErrorAction SilentlyContinue

    $buildExitCode = Invoke-ApktoolBuild `
        -JavaPath $java `
        -ApktoolJarPath $apktoolJar `
        -DecodedDirectory $decodedDir `
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
        --out $signedApk `
        $alignedApk
    & $apksigner verify --print-certs $signedApk | Out-Null
} else {
    Write-Step "Build-Tools not found, falling back to jarsigner"
    Copy-Item $unsignedApk $signedApk -Force
    & $jarsigner `
        -sigalg SHA256withRSA `
        -digestalg SHA-256 `
        -keystore $keystorePath `
        -storepass android `
        -keypass android `
        $signedApk `
        androiddebugkey | Out-Null
    & $jarsigner -verify -certs -verbose $signedApk | Out-Null
}

if (-not $SkipDesktopCopy) {
    $desktopPath = [Environment]::GetFolderPath([Environment+SpecialFolder]::Desktop)
    Copy-Item $signedApk (Join-Path $desktopPath $OutputName) -Force
}

Write-Step "Build finished"
Write-Host "Unsigned APK: $unsignedApk"
Write-Host "Signed APK  : $signedApk"
if (-not $SkipDesktopCopy) {
    Write-Host "Desktop APK : $(Join-Path ([Environment]::GetFolderPath([Environment+SpecialFolder]::Desktop)) $OutputName)"
}

if (-not ($zipalign -and $apksigner)) {
    Write-Host "Note: Android SDK Build-Tools were not found, so the script used jarsigner v1 signing."
    Write-Host "If you install Android SDK Build-Tools later, rerunning this script will automatically use zipalign and apksigner."
}
