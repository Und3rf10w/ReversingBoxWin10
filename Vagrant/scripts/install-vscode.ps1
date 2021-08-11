# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing vscode via chocolatey..."

Write-Host "Installing vscode..."
choco install -y --limit-output --no-progress vscode 

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) VSCode install complete!"
