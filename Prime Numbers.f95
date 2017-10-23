Program Prime_Numbers
Implicit None
Integer::A,B,C,D
Write(*,*)'The Prime numbers between 1-1000 are:'
A=0
DO 10 D=1,1000
  C=D/2
  DO B=1,C
    IF((D/B)*B.EQ.D)GO TO 10
End DO
Write(*,7)D
7 FORMAT(2X,13\)
A=A+1
IF(A.EQ.1000)STOP
  10 CONTINUE
End Program Prime_Numbers