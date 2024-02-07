Case of 
	: (Form event code:C388=On Clicked:K2:4)
		If (bTrace)
			TRACE:C157
		End if 
		
		CANCEL:C270
		
	: (Form event code:C388=On Mouse Enter:K2:33)
		OBJECT SET FORMAT:C236(*; "btnClose"; ";path:/RESOURCES/images/mac/close2.png")
		OBJECT SET FORMAT:C236(*; "btnPlus"; ";path:/RESOURCES/images/mac/plus2.png")
		
	: (Form event code:C388=On Mouse Leave:K2:34)
		OBJECT SET FORMAT:C236(*; "btnClose"; ";path:/RESOURCES/images/mac/close.png")
		OBJECT SET FORMAT:C236(*; "btnPlus"; ";path:/RESOURCES/images/mac/plus.png")
End case 
