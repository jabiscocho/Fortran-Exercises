program bug                           !Declaration of filename, filename is after the word "program". 
!This program is not full of errors   !Exclamation point denotes comment symbol.
real :: a,b,c                         !declaration of variables
print *, "Enter two numbers: "	      !prints the string statement inside the quotation marks
read *, c			      !reads inputs for b and c
read *, b
a = b + c			      !equation for output, a
print *, a                            !prints a
end program bug                       !ends the program

