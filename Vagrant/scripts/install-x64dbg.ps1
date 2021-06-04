# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing x64dbg via chocolatey..."

Write-Host "Installing x64dbg..."
choco install -y --limit-output --no-progress x64dbg.portable
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1" -Force
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\x32dbg.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\x32dbg.exe"
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Vagrant\Desktop\x64dbg.lnk" -TargetPath "C:\ProgramData\chocolatey\bin\x64dbg.exe"

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) x64dbg install complete!"
