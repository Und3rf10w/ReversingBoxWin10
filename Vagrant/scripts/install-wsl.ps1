Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing Windows Subsytem for Linux..."

Write-Host "Installing Windows Subsystem for Linux..."

Write-Host "Enabling WSL Feature"
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsytem-Linux /all /norestart

Write-Host "Enabling WSL2 Virtual Machine Platform Feature"
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

Write-Host "Downloading Linux Kernel Update Package"
Invoke-WebRequest -uri "https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi" -outfile %TEMP%\wsl_update_x64.msi

Write-Host "Installing Linux Kernel Update Package"
msiexec.exe /I %TEMP%\wsl_update_x64.exe /passive /norestart

Write-Host "Setting Default WSL version to 2"
wsl --set-default-version 2

Write-Host "Installing Windows Terminal through Chololatey"
choco install -y --limit-output --no-progress microsoft-windows-terminal

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) dotnet 3.5 install complete!"
