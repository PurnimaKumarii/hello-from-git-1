program area_cylinder
implicit none
  integer:: radius, height, area,volume
  pi=3.1417 
 contains
	subroutine calc_for_cylinder()
	  implicit none
	  	print *,"Enter radius and height of the cylinder"
	  	read *,radius, height
		area = 2*(pi*radius*height) + 2*(pi*radius*radius)
		
		volume = pi*radius*radis*height
	end subroutine calc_for_cylinder()
	
	
end program area_cylinder
