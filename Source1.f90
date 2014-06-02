! Privet! сукаработай
character header(1:2)
integer*4 id, userid, tmp
!character*10 userid
character*100000 metadata
character*50 dataHash



open(100, file = 'C:\FILES\EASYTEN\2014MAY\addedVia\addedVia02.txt')

do i = 1, 9999
write(*,*),i
read(100,*), metadata
tmp = SCAN (metadata,'addedVia')
write(*,*), metadata(1:30), tmp

if (tmp > 0) then
    if (metadata(tmp:tmp+7) .eq. 'addedVia') then
    write(*,*), metadata(tmp:tmp+7)
    pause
    endif
endif

enddo

close(100)













pause

END