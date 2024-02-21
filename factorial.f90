program factorial
implicit none
integer(KIND=8)::i,fact=5
!read*,n
fact=n
do i=n-1,1,-1
fact=fact*i
end do
write(*,'(i4,a,i15)')'n, '!=', fact
print*,"factorial",fact
end program factorial
