Program Times_Table
Implicit None
Integer::X=1,Y,Z
Write(*,*)'Input your value'
Read(*,*)Z
Do Y=1,100
  X=Z*Y
  Write(*,*)Y,'x',Z,'=',X
IF(Y>50)STOP'Ahahn...Its ok na'
  End do
!The loop is capabale of multiplying up to 100 times.
!The Program terminates at 50 as an example to show how the STOP command works.
End Program Times_Table
