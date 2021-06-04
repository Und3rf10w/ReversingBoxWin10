# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing Detect It Easy via chocolatey..."

Write-Host "Installing Detect It Easy..."
choco install -y --limit-output --no-progress die 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Detect It Easy install complete!"
