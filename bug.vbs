Function MyFunction(param1, param2)
  'Some code here that might throw an error
  If Err.Number <> 0 Then
    'Handle error
  End If
End Function