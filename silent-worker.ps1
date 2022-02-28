New-Item –Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows" –Name "GameDVR"
Set-Itemproperty -path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR' -Name 'AllowgameDVR' -Value '0'
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowgameDVR" -Value "0" -PropertyType "DWord"

Set-Itemproperty -path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\GameDVR' -Name 'AppCaptureEnabled' -Value '0'
New-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\GameDVR" -Name "AppCaptureEnabled" -Value "0" -PropertyType "DWord"

Set-Itemproperty -path 'HKCU:\System\GameConfigStore' -Name 'GameDVR_Enabled' -Value '0'
New-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Value "0" -PropertyType "DWord"