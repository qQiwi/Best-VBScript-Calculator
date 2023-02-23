Dim a, result
a=inputbox("Enter text","Enter")
If a <> "" Then
a = eval(a)
rc = msgbox(a, 5)
Select Case rc
	Case vbRetry
		Set WshShell = CreateObject("WScript.Shell")
		WshShell.Run chr(34) & "load.bat" & Chr(34), 0
		Set WshShell = Nothing
End Select
Else
end if