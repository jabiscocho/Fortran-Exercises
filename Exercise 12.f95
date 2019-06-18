program fact
	implicit none

	integer :: factorial, x, y

	print *, "Enter a number: "
	read *, x

	y = factorial(x)

	print *, y

end program fact

recursive function factorial(n) result(ans)
	implicit none

	integer, intent(in) :: n
	integer :: i, ans

	if (n == 1) then
		ans = 1
	

	else 
		ans = n * factorial(n - 1)
  	
	end if	

end function factorial
