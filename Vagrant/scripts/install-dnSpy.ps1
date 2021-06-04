# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing dnSpy via chocolatey..."

Write-Host "Installing dnSpy..."
choco install -y --limit-output --no-progress dnSpy
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1" -Force
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\dnSpy.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\dnSpy.exe"

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) dnSpy install complete!"
