Function MyFunction(param1, param2)
  On Error Resume Next
  'Some code here that might throw an error
  If Err.Number <> 0 Then
    ' Handle error appropriately. Log the error, display a user-friendly message, or take other corrective action.
    MsgBox "An error occurred: " & Err.Description, vbCritical, "Error in MyFunction"
    Err.Clear 'Clear the error object
  End If
  On Error GoTo 0
End Function