program io2
!illustrates writting arrays to files
implicit none

real :: num
integer :: i 

open(3000, file = "Documents/Fortran/myoutput.txt")

do i = 1, 100
   num = i / 3.0
   write (3000, *)num
   end do

print*, "finished"
end program io2
