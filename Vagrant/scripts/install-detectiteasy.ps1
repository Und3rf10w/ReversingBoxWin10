# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing Detect It Easy via chocolatey..."

Write-Host "Installing Detect It Easy..."
choco install -y --limit-output --no-progress die 
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1" -Force
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\DetectItEasy.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\die.exe"

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Detect It Easy install complete!"
