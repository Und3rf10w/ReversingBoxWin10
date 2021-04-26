# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing x64dbg via chocolatey..."

Write-Host "Installing x64dbg..."
choco install -y --limit-output --no-progress x64dbg.portable

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) x64dbg install complete!"
