# Purpose: Install additional packages from Chocolatey.

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing ghidra via chocolatey..."

Write-Host "Installing ghidra..."
choco install -y --limit-output --no-progress ghidra

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Ghidra install complete!"
