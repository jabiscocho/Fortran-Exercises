program convert
!This examplee shows the use of integer & character variables
implicit none                                    !for checking iof variables
integer :: pounds, pence, total
character :: name * 10                           !Character variable * (maximum string length)
print *, "What is your name?"
read *, name
print *, "Hi", name, 
read *, pounds, pence
total = 100 * pounds + pence
print *, "The total money in pence is", total
end program convert
