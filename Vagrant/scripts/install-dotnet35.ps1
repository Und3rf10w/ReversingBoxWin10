Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Installing dotnet 3.5 as a Windows Feature..."

Write-Host "Installing dotnet 3.5..."
dism.exe /online /enable-feature /featurename:Microsoft-Windows-NetFx3-OC-Package /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-NetFx3-WCF-OC-Package /all /norestart

Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) dotnet 3.5 install complete!"
