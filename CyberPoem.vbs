Set objShell = WScript.CreateObject("WScript.Shell")

' Launch Notepad
objShell.Run "notepad.exe"
WScript.Sleep 1000
objShell.SendKeys "Cybersecurity Poem"
WScript.Sleep 500
objShell.SendKeys "{ENTER}{ENTER}"
WScript.Sleep 500
objShell.SendKeys "In the digital realm where dangers roam,"
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "We guard our data, we protect our home."
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "With firewalls strong and passwords tight,"
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "We shield our networks day and night."
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "But threats still lurk, they never sleep,"
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "In hidden code and emails deep."
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "So stay alert, stay aware,"
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "For in this digital world, we all must care."
WScript.Sleep 500
objShell.SendKeys "{ENTER}{ENTER}"
WScript.Sleep 500
objShell.SendKeys "By: SIIT Anonymous"

' Launch Calculator
objShell.Run "calc.exe"
WScript.Sleep 1000 ' Wait for Calculator to open

' Type the number 09123456789 into Calculator
objShell.AppActivate "Calculator" ' Activate Calculator window
WScript.Sleep 500
objShell.SendKeys "143"

' Launch Command Prompt
objShell.Run "cmd.exe"
WScript.Sleep 1000 ' Wait for Command Prompt to open

' Type "SIIT ANONYMOUS" into Command Prompt
objShell.AppActivate "Command Prompt" ' Activate Command Prompt window
WScript.Sleep 500
objShell.SendKeys "SIIT ANONYMOUS"
