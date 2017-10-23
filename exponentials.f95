program exponentials
implicit none
real ::x,y,z,a
write(*,*) 'Input the values'
read(*,*)x,y,z
a=(x**y)**z
write(*,*)'your answer is ',a
end program exponentials