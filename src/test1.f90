program test1
use, intrinsic :: iso_fortran_env, only: dp => real64
use mod1
implicit none

real(kind=dp) :: a

b = 30._dp
a = 50._dp

call legrout(a)

write(*,*) "[test1] a =", a
end program test1
