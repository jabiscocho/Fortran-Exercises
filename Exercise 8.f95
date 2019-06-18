program increment 
!Summation by Looping
implicit none

integer :: i
real :: x
x = 1.0

do i = 1, 100000000
   x = x + 1.0
   print*, i, x
end do

end program increment
