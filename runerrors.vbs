Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c errors.bat"
oShell.Run strArgs, 0, false