program area_rectangle
implicit none
integer::h,w,area,perimeter

print*,'Enter h...'; read*, h ; print*,"h =",h;
print*,'Enter w...'; read*, w; print*,"w =",w

!area=area(w,h)
!call calc_perimeter(w,h,perimeter)
call calc_area(w,h,area)
print*,"perimeter=",perimeter(w,h),"area=",area

end program area_rectangle

!function area(w,h)
!implicit none
!integer::w,h,area
!area=w*h
!end function area

function perimeter(w,h)
implicit none
integer::w,h,perimeter
perimeter=2*(w+h)
end function perimeter

!subroutine calc_Perimeter(w,h,perimeter)
! implicit none
 !integer::w,h,perimeter
!perimeter=2*(w+h)
!end subroutine calc_Perimeter
subroutine calc_area(w,h,area)
implicit none
integer::w,h,area
area= w*h
end subroutine calc_area


