program conversion
!this program is designed to convert naira to dollars at a fixed rate
implicit none
integer :: Dollar,Naira
character :: name*10
write(*,*)' What is your name?'
read (*,*)name
write(*,*)' Hi ',name,'Input number of Dollars '
read(*,*) Dollar
Naira =317* Dollar
write(*,*) Dollar,'$ is ',Naira,'Naira.',' Note that the conversion rate used in this program is at 317 Naira per Dollar.'
end program conversion
