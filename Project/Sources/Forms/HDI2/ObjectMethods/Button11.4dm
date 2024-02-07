If (bTrace)
	TRACE:C157
End if 

// Check if the window is maximized
If (Is Window Maximized:C1830(winRef))
	ALERT:C41("The window is maximized.")
Else 
	ALERT:C41("The window is not maximized.")
End if 
