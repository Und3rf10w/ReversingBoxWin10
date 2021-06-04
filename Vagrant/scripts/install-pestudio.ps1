# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing pestudio via chocolatey..."

Write-Host "Installing pestudio..."
choco install -y --limit-output --no-progress pestudio 
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1" -Force
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\pestudio.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\pestudio.exe"

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) pestudio install complete!"
