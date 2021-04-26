# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing pebear via chocolatey..."

Write-Host "Installing pebear..."
choco install -y --limit-output --no-progress pebear

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Pebear install complete!"
