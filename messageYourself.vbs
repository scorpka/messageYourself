Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run "cmd"
WScript.Sleep 2500
WshShell.SendKeys "telnet 192.168.0.4 25"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "HELO lecur.net"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "mail from:backup@server.ru"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "rcpt to:sysadmin@lecur.net"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "data"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "subject: ne xvataet mesta na backupe"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "test etsttest"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "."
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "exit"
WshShell.SendKeys "{ENTER}"