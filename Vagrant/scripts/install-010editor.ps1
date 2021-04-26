# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing 010editor via chocolatey..."

Write-Host "Installing 010editor..."
choco install -y --limit-output --no-progress 010editor

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) 010editor install complete!"
