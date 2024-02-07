

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		var vSearch : Text:=""
		
		Form:C1466.data:=[]
		Form:C1466.data.push("Jane Doe")
		Form:C1466.data.push("John Smith")
		Form:C1466.data.push("Robert Martin")
		Form:C1466.data.push("Claude Dupond")
		
		Form:C1466.dataList:=[]
		Form:C1466.dataList:=Form:C1466.data
		
End case 