param(
    [Parameter(Mandatory)] [string]$BaseApk,
    [Parameter(Mandatory)] [string]$OutputApk,
    [int]$VersionCode = 258,
    [string]$VersionName = '2.0-beta21-v73-actions'
)

$ErrorActionPreference = 'Stop'
if ($VersionCode -lt 186 -or [string]::IsNullOrWhiteSpace($VersionName)) {
    throw 'Use versionCode 186 or later and a nonempty versionName.'
}
if ($VersionName -match "[\r\n']") { throw 'VersionName contains unsupported YAML characters.' }
$BaseApk = (Resolve-Path -LiteralPath $BaseApk).Path
$OutputApk = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($OutputApk)
if ($BaseApk -eq $OutputApk) { throw 'Choose a separate output path.' }
$sdk = Join-Path $env:LOCALAPPDATA 'Android/Sdk'
$tools = Join-Path $sdk 'build-tools/36.0.0'
$android = Join-Path $sdk 'platforms/android-36/android.jar'
$cache = Join-Path $env:LOCALAPPDATA 'FluidNavigationGesture'
$apktool = Join-Path $cache 'tools/apktool-2.12.1.jar'
$keystore = Join-Path $cache 'debug.keystore'
$stage = Join-Path $env:TEMP ('fng-action-picker-' + [guid]::NewGuid().ToString('N'))
$project = Join-Path $stage 'base'
$classes = Join-Path $stage 'classes'
$dex = Join-Path $stage 'dex'
Add-Type -AssemblyName System.IO.Compression.FileSystem
New-Item -ItemType Directory -Path $classes,$dex -Force | Out-Null

function Invoke-Checked {
    param([string]$Program, [string[]]$Arguments)
    & $Program @Arguments
    if ($LASTEXITCODE -ne 0) { throw "$Program exited with $LASTEXITCODE" }
}

$sources = Get-ChildItem -LiteralPath $PSScriptRoot -Filter '*.java' | ForEach-Object FullName
Invoke-Checked javac (@('-encoding','UTF-8','-source','8','-target','8','-classpath',$android,'-d',$classes) + $sources)
$classFiles = Get-ChildItem -LiteralPath $classes -Filter '*.class' -Recurse | ForEach-Object FullName
Invoke-Checked (Join-Path $tools 'd8.bat') (@('--min-api','22','--lib',$android,'--output',$dex) + $classFiles)
$extensionApk = Join-Path $stage 'extension.apk'
$baseZip = [IO.Compression.ZipFile]::OpenRead($BaseApk)
$extensionZip = [IO.Compression.ZipFile]::Open($extensionApk, [IO.Compression.ZipArchiveMode]::Create)
try {
    $sourceManifest = $baseZip.GetEntry('AndroidManifest.xml').Open()
    $targetManifest = $extensionZip.CreateEntry('AndroidManifest.xml').Open()
    try { $sourceManifest.CopyTo($targetManifest) }
    finally { $targetManifest.Dispose(); $sourceManifest.Dispose() }
    [IO.Compression.ZipFileExtensions]::CreateEntryFromFile(
        $extensionZip, (Join-Path $dex 'classes.dex'), 'classes.dex') | Out-Null
} finally {
    $extensionZip.Dispose()
    $baseZip.Dispose()
}
$decodedExtension = Join-Path $stage 'extension'
$framework = Join-Path $stage 'framework'
New-Item -ItemType Directory -Path $framework | Out-Null
Invoke-Checked java @('-jar',$apktool,'if','-p',$framework,$android)
Invoke-Checked java @('-jar',$apktool,'d','-r','-o',$decodedExtension,$extensionApk)
Invoke-Checked java @('-jar',$apktool,'d','-p',$framework,'-o',$project,$BaseApk)
Copy-Item -LiteralPath (Join-Path $decodedExtension 'smali') -Destination (Join-Path $project 'smali_classes2') -Recurse
$assetDir = Join-Path $project 'assets'
New-Item -ItemType Directory -Path $assetDir -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $PSScriptRoot 'search-evo-import-inventory.json') -Destination $assetDir -Force

function Add-After {
    param([string]$RelativePath, [string]$Anchor, [string]$Addition)
    $path = Join-Path $project $RelativePath
    $contents = [IO.File]::ReadAllText($path).Replace("`r`n", "`n")
    $Anchor = $Anchor.Replace("`r`n", "`n")
    if ([regex]::Matches($contents, [regex]::Escape($Anchor)).Count -ne 1) {
        throw "Expected exactly one patch anchor in $RelativePath"
    }
    [IO.File]::WriteAllText($path, $contents.Replace($Anchor, $Anchor + $Addition.Replace("`r`n", "`n")))
}

$manifest = 'AndroidManifest.xml'
$manifestPath = Join-Path $project $manifest
$manifestText = [IO.File]::ReadAllText($manifestPath)
$settingsPattern = '<activity(?=[^>]*android:name="com\.fb\.fluid\.ui\.ActivitySettings")[^>]*>'
$settingsMatch = [regex]::Match($manifestText, $settingsPattern)
if (!$settingsMatch.Success) { throw 'ActivitySettings manifest entry not found.' }
$settingsEntry = $settingsMatch.Value
if ($settingsEntry -match 'android:configChanges="[^"]*"') {
    $settingsEntry = [regex]::Replace($settingsEntry, 'android:configChanges="[^"]*"',
        'android:configChanges="assetsPaths"')
} else {
    $settingsEntry = $settingsEntry -replace '(<activity\b)',
        '$1 android:configChanges="assetsPaths"'
}
$manifestText = $manifestText.Substring(0, $settingsMatch.Index) + $settingsEntry +
    $manifestText.Substring($settingsMatch.Index + $settingsMatch.Length)
[IO.File]::WriteAllText($manifestPath, $manifestText)
Add-After $manifest '    <queries>' @'

        <package android:name="com.jwg.searchEVO" />
        <package android:name="com.miui.voiceassist" />
'@
Add-After $manifest '        <meta-data android:name="preloaded_fonts" android:resource="@array/preloaded_fonts"/>' @'

        <activity android:name="com.fb.fluid.actions.ActionPicker" android:label="扩展动作" android:exported="true"
                  android:configChanges="assetsPaths"
                  android:theme="@style/AppTheme">
            <intent-filter android:priority="10">
                <action android:name="android.intent.action.CREATE_SHORTCUT" />
                <category android:name="android.intent.category.DEFAULT" />
            </intent-filter>
        </activity>
        <activity android:name="com.fb.fluid.actions.EvoSearch" android:exported="false"
                  android:theme="@android:style/Theme.Material.NoActionBar" />
        <activity android:name="com.fb.fluid.actions.ShortcutHome" android:label="流体手势（临时快捷方式桌面）"
                  android:exported="true" android:theme="@android:style/Theme.Material.NoActionBar">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.HOME" />
                <category android:name="android.intent.category.DEFAULT" />
            </intent-filter>
        </activity>
'@
Add-After 'res/xml/accessibility_config.xml' 'android:canRetrieveWindowContent="true"' ' android:canPerformGestures="true"'
$accessibility = Join-Path $project 'res/xml/accessibility_config.xml'
$config = [IO.File]::ReadAllText($accessibility)
if (!$config.Contains('android:accessibilityFlags="flagDefault"')) { throw 'Unexpected accessibility flags.' }
[IO.File]::WriteAllText($accessibility, $config.Replace('android:accessibilityFlags="flagDefault"',
    'android:accessibilityFlags="flagDefault|flagReportViewIds|flagRetrieveInteractiveWindows"'))

Add-After 'smali/com/fb/fluid/MainAccessibilityService.smali' '.end method' @'


.method protected onServiceConnected()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/services/b;->onServiceConnected()V

    invoke-static {p0}, Lcom/fb/fluid/actions/ActionRuntime;->attach(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method


.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/fb/fluid/actions/ActionRuntime;->detach(Landroid/accessibilityservice/AccessibilityService;)V

    invoke-super {p0}, Lcom/fb/fluid/services/b;->onDestroy()V

    return-void
.end method
'@
Add-After 'smali/com/fb/fluid/services/b$v0.smali' '    const-string v2, "shortcutIntent"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V' @'


    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v2, v0}, Lcom/fb/fluid/actions/ActionRuntime;->run(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :extension_unhandled

    goto/16 :goto_f

    :extension_unhandled
'@

# Keep the extension visible at the top of the normal shortcut provider picker.
$gestureDispatch = Join-Path $project 'smali/com/fb/fluid/services/b$v0.smali'
$gestureCode = [IO.File]::ReadAllText($gestureDispatch)
$globalActionCall = 'invoke-virtual (\{[^}]+\}), Landroid/accessibilityservice/AccessibilityService;->performGlobalAction\(I\)Z'
if ([regex]::Matches($gestureCode, $globalActionCall).Count -eq 0) { throw 'Gesture global action call missing' }
[IO.File]::WriteAllText($gestureDispatch, [regex]::Replace($gestureCode, $globalActionCall,
    'invoke-static $1, Lcom/fb/fluid/actions/ActionRuntime;->performGestureGlobalAction(Landroid/accessibilityservice/AccessibilityService;I)Z'))

Add-After 'smali/com/fb/fluid/ui/g/b/b.smali' '    const-string v1, "app.packageManager.query\u2026TION_CREATE_SHORTCUT), 0)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V' @'


    invoke-static {v0}, Lcom/fb/fluid/actions/ShortcutProviders;->extensionFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
'@

$yamlPath = Join-Path $project 'apktool.yml'
$yaml = [IO.File]::ReadAllText($yamlPath)
$baseCodeMatch = [regex]::Match($yaml, '(?m)^[ \t]*versionCode:[ \t]*(\d+)[ \t]*\r?$')
$baseNameMatch = [regex]::Match($yaml, '(?m)^[ \t]*versionName:[ \t]*([^\r\n]+)[ \t]*\r?$')
if (!$baseCodeMatch.Success -or !$baseNameMatch.Success) {
    throw 'Base APK apktool.yml has no version identity.'
}
$baseCode = [int]$baseCodeMatch.Groups[1].Value
if ($VersionCode -le $baseCode) {
    throw "Output versionCode $VersionCode must be greater than base code $baseCode."
}
$yaml = [regex]::Replace($yaml, '(?m)^([ \t]*versionCode:)[ \t]*\d+[ \t]*\r?$', '${1} ' + $VersionCode)
$yaml = [regex]::Replace($yaml, '(?m)^([ \t]*versionName:)[ \t]*[^\r\n]+[ \t]*\r?$', '${1} ''' + $VersionName + '''')
[IO.File]::WriteAllText($yamlPath, $yaml)

$unsigned = Join-Path $stage 'unsigned.apk'
$aligned = Join-Path $stage 'aligned.apk'
Invoke-Checked java @('-jar',$apktool,'b','-p',$framework,'-o',$unsigned,$project)
Invoke-Checked (Join-Path $tools 'zipalign.exe') @('-p','-f','4',$unsigned,$aligned)
Invoke-Checked (Join-Path $tools 'apksigner.bat') @('sign','--ks',$keystore,'--ks-key-alias',
    'androiddebugkey','--ks-pass','pass:android','--key-pass','pass:android','--out',$OutputApk,$aligned)
Invoke-Checked (Join-Path $tools 'apksigner.bat') @('verify','--print-certs',$OutputApk)
