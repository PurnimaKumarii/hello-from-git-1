program squarearray
implicit none
integer::s

print*,'Enter side...'; read*, s; print*,"s =",s
call calc_square(s,area)
function area(s)
 implicit none
integer::s
area=s*s
end function area
subroutine calc_square()
 implicit none
	  	print *,"Enter side"
	  	read *,s
		area = side*side
		
end subroutine calc_square


end program squarearray
