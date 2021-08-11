# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing process hacker via chocolatey..."

Write-Host "Installing process hacker..."
choco install -y --limit-output --no-progress processhacker

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Process Hacker install complete!"
