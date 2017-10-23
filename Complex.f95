Program Complex
Implicit none
complex,Parameter::i=(0,1)	!sqrt(-1)
Complex::x,y
x=(1,1);y=(1,-1)
Write(*,*)i*x*y
End Program Complex