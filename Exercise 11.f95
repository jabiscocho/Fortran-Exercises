program fact
	implicit none

	integer :: factorial, x, y

	print *, "Enter a number: "
	read *, x

	y = factorial(x)

	print *, y

end program fact

integer function factorial(n)
	implicit none

	integer, intent(in) :: n
	integer :: i, Ans

	Ans = 1

	do i = 1, n
   		ans = Ans * I
	end do

	factorial = Ans
end function factorial
