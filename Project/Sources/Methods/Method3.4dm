//%attributes = {}

If (Count parameters:C259=0)
	$ref:=New process:C317(Current method name:C684; 0; "viewpro2"; True:C214)
	$ref:=New process:C317(Current method name:C684; 0; "viewpro2"; True:C214)
	
Else 
	$ref:=Open form window:C675("ViewPro2"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
	DIALOG:C40("ViewPro2")
	CLOSE WINDOW:C154($ref)
End if 