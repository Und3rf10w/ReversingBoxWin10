# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing yara via chocolatey..."

Write-Host "Installing yara..."
choco install -y --limit-output --no-progress yara 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Yara install complete!"
