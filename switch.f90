program charactercase
implicit none
character (len=10)::ch
character traffic_light
print*,"Enter traffic light color"
read*,ch
select case(ch)
case("red")
 print*,"stop"
 case("yellow")
 print*,"Caution"
 case("Green")
 print *,"Go"
 case default
 print*,"Illegal value: ",ch
 end select
print*,"traffic light is ",ch
end program charactercase
