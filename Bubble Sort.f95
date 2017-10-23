Program Bubble_Sort
Implicit None
!Declare Variables
Integer,Dimension(11)::Array
Integer::J,K,M,L
!User Input the Data
Write(*,*)'Input Array'
Read(*,*)Array
L=11 !Size of the array
DO WHILE(L>1)
  K=0 !Bubble in the greatest element of order
  	DO M=1,(L-1)
    	IF(Array(M)>Array(M+1))THEN
        	J=Array(M)
            Array(M)=Array(M+1)
            Array(M+1)=J
       	End IF
    End DO
  L=k
End DO
Write(*,*)Array
End Program Bubble_Sort
            