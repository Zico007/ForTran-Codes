Program Times_Table
Implicit None
Integer::X=1,Y,Z
Read(*,*)Z
Do Y=1,100
  X=Z*Y
  Write(*,*)Y,'x',Z,'=',X
IF(Y>50)STOP'Ahahn...Its ok na'
  End do
End Program Times_Table
