Program Almighty_Formular
!This Program operates only with valid Equation Variables
Implicit None
!Declare Variables
Real::a,b,c,d,Root_1,Root_2
!Prompt User Input
Write(*,*)'Input a'
Read(*,*)a
Write(*,*)'Input b'
Read(*,*)b
Write(*,*)'Input c'
Read(*,*)c
d=b**2-4.0*a*c
!Use of IF and ELSE statements
IF(d >= 0)THEN
  d=sqrt(d)
  Root_1=(-b+d)/(2.0*a)
  Root_2=(-b-d)/(2.0*a)
  Write(*,*)'Roots of the equation are=',Root_1,',',Root_2
ELSE
  Write(*,*)'There are no valid roots!'
End IF
End Program Almighty_Formular