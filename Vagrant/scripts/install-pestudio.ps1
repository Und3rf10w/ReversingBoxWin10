# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing pestudio via chocolatey..."

Write-Host "Installing pestudio..."
choco install -y --limit-output --no-progress pestudio 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) pestudio install complete!"
