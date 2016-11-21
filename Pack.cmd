REM @echo off
pushd %~dp0

powershell -noprof -exec unrestricted -c ".\download-server.ps1"

.\NuGet.exe pack .\Selenium.WebDriver.Server.nuspec
