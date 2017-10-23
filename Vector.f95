Program Vector
Implicit None
Real::v(3),x
Integer::i
v(1)=0.25
v(2)=1.2
v(3)=0.2
!Compute the modulus squared of the vector
x=0.0
DO i=1,3
  x=x+v(i)*v(i)
End DO
Write(*,*)'Modulus Squared=',x
End Program Vector