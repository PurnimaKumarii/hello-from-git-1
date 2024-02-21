program calgrade
implicit none
character GRADE
integer x
print*,"Enter marks"
read*,GRADE
if(x<50) then
GRADE='F'
else if(x>=50 .and. x<60) then
GRADE='D'
else if(x>=60 .and. x<70) then
GRADE='C'
else if(x>=70 .and. x<80) then
GRADE='B'
else
GRADE='A'
end if
print*,"GRADE=",GRADE

end program calgrade
