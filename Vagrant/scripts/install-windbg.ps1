# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing windbg via chocolatey..."

Write-Host "Installing windbg..."
choco install -y --limit-output --no-progress windbg

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Windbg install complete!"
