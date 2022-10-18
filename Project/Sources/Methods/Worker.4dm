//%attributes = {}

If (Count parameters:C259=0)
	CALL WORKER:C1389("worker"; Current method name:C684; True:C214)
	CALL WORKER:C1389("worker"; Current method name:C684; True:C214)
	
Else 
	$ref:=Open form window:C675("ViewPro2"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
	DIALOG:C40("ViewPro2"; *)
End if 