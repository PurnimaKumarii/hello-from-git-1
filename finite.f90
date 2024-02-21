program finite1
implicit none
integer::i=0
finite : do while ( i <= 100 )
i = i + 1
inner : if ( i < 10 ) then
print * , i
end if inner
end do finite
end program finite1
