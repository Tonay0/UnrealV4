Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c UnrealV4.bat"
oShell.Run strArgs, 0, false