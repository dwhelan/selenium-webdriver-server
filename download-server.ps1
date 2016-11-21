# constants
$version = "3.0.1"
$downloadPath = "3.0"
$jarName = "selenium-server-standalone-$version.jar"
$jarNameWithoutVersion = "selenium-server-standalone.jar"

$downloadUrl = "http://selenium-release.storage.googleapis.com/index.html?path=$downloadPath/$jarName"

# move current folder to where this .ps1 script file exists.
$scriptDir = Split-Path $MyInvocation.MyCommand.Path
pushd $scriptDir

$currentPath = Convert-Path "."
$jarPath = Join-Path $currentPath $jarNameWithoutVersion

# download jar file
if (-not (Test-Path ".\$jarNameWithoutVersion")) {
    echo "Downloading $downloadUrl to $jarName..."
    (New-Object Net.WebClient).Downloadfile($downloadurl, $jarPath)
}
