# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing pebear via chocolatey..."

Write-Host "Installing pebear..."
choco install -y --limit-output --no-progress pebear
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1" -Force
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\PEbear.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\PE-bear.exe"

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Pebear install complete!"
