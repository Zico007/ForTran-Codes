Subroutine Bubble_Sort
Real,Intent(in out),Dimension(:)::A
Real::Temp
Integer::I,J
Logical::Swapped
DO J=Size(A)-1,1,-1
  Swapped=.FALSE.
  DO I=1,J
    IF(A(I)>A(I+1))THEN
      Temp=A(I)
      A(I)=A(I+1)
      A(I+1)=Temp
      Swapped=.TRUE.
    End IF
  End DO
  IF(.NOT.Swapped)EXIT
End DO
End Subroutine Bubble_Sort