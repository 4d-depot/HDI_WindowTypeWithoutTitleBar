If (bTrace)
	TRACE:C157
End if 

// Check if the window is reduced
If (Is Window Reduced:C1831(winRef))
	ALERT:C41("The window is reduced.")
Else 
	ALERT:C41("The window is not reduced.")
End if 