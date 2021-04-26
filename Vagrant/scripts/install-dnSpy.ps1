# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing dnSpy via chocolatey..."

Write-Host "Installing dnSpy..."
choco install -y --limit-output --no-progress dnSpy

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) dnSpy install complete!"
