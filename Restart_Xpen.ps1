TASKKILL /IM PenTablet.exe
Start-Process "C:\Program Files\Pentablet\PenTablet.exe" /mini
Start-Sleep -Milliseconds 999
Get-Process PenTablet | Set-WindowState -State FORCEMINIMIZE
