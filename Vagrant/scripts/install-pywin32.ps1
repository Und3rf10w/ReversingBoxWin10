# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing python and pywin32 via chocolatey..."

Write-Host "Installing python and pywin32..."
choco install -y --limit-output --no-progress python
choco install -y --limit-output --no-progress pip
choco install -y --limit-output --no-progress pywin32

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) python and pywin32 install complete!"
