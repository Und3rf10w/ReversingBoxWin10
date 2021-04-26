# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing ida-free via chocolatey..."

Write-Host "Installing ida-free..."
choco install -y --limit-output --no-progress ida-free 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) ida-free install complete!"
