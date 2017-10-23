Program Factorial
Implicit None
Integer::nfactorial=1,n
  DO n=1,10
 	 nfactorial=nfactorial*n
  		Write(*,*)n,nfactorial
	IF(n>10)Stop'This is where it all ends.'
  End DO 
End Program Factorial