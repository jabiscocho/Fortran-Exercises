program integration
	implicit none

	real :: a, b, c, d, h, k, n, s
	integer i

	a = 0.16666667
	b = 0.33333333
	d = 0
	k = 1
	i = 1
	n = 100

	h = (b - a) / n
	c = (0.5*cos(a) + 0.5*cos(b))
	
	do k = 1, n - 1
		d = d + cos(a + (k)*h)
	end do

	s = h * (c + d)
	
	print *, "h: ", h
	print *, "c: ", c
	print *, "d: ", d
	print *, "s: ", s

end program integration




	

