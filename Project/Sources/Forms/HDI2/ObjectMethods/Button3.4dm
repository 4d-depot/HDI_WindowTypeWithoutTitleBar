If (bTrace)
	TRACE:C157
End if 

// Check if the window is maximized
If (Is Window Maximized:C1830(winRef))
	// Restore the window to the previous size if the window is maximized
	MINIMIZE WINDOW:C454(winRef)
Else 
	// Maximize the window
	MAXIMIZE WINDOW:C453(winRef)
End if 