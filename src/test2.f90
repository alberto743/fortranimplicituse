program test2
use, intrinsic :: iso_fortran_env, only: dp => real64
use mod2
implicit none

real(kind=dp) :: a

b = 30._dp
a = 50._dp

c = 327._dp  !new variable

call legrout(a)

write(*,*) "[test2] a =", a
write(*,*) "[test2] c =", c  !side effect unexpected
end program test2
