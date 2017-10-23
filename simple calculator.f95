program calculator
implicit none
!Declare Variables
real::x,y,answer
integer ::choice
!Prompt user input
write(*,*)'Input your values.Click on the Enter key after every Entry'
read(*,*)x,y
write(*,*)'Choose an option'
write(*,*)'1    Multiply'
write(*,*)'2    Divide'
write(*,*)'3    Add'
write(*,*)'4    Subtract'
read(*,*)choice 
!Use of Block if statements
if (choice == 1) then
  answer=x*y
  write(*,*)'result = ',answer
end if
if (choice == 2) then
  answer=x/y
  write(*,*)'result = ',answer
end if
if (choice == 3) then
  answer=x+y
  write(*,*)'result = ',answer
end if
if (choice == 4) then
  answer=x-y
  write(*,*)'result = ',answer
end if
end program calculator
