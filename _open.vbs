Set WshShell = CreateObject("WScript.Shell")

'Run the app in minimized screen mode
WshShell.Run "_mongoose.exe", 2, False

'Wait 1 seconds
WScript.Sleep 1000

'Open the link on the default web browser
WshShell.Run "http://localhost:8000", 1, False