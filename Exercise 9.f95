program readdata
implicit none
!Reads data from files
real:: x, y, z

open(10, file = "Documents/Fortran/TextFile.txt")
read(10, *) x, y, z
print *, x, y, z

end program readdata 
