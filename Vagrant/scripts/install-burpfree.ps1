# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing BurpSuite via chocolatey..."

Write-Host "Installing BurpSuite..."
choco install -y --limit-output --no-progress burp-suite-free-edition 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) BurpSuite install complete!"
