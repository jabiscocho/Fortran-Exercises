program arithmetic
!This examplee shows the use of programming to solve arithmetic equations
implicit none                                
real :: x, y, z
real :: a, b, c 
x = 5.0000000000000000000000000000000
y = 2.0000000000000000000000000000000
z = 3.0000000000000000000000000000000
a = x * y * z
b = x ** y ** z
c = (x + y) / (x + z)
print *, "1.) xyz =", a  
print *, "2.) x^y^z =", b
print *, "3.) (x+y)/(x+z) =", c                     
end program arithmetic
