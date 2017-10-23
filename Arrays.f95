Program Array
Implicit None
Integer,Dimension(10)::X
Integer::y
Write(*,*)'Enter 10 numbers'
DO y=1,10
  Read(*,*)X(y)
End Do
Write(*,*)X
End Program Array