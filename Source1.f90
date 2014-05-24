character header(1:4)
integer*4 id, userid
character*100000 data
character*50 dataHash



open(100, file = 'C:\FILES\EASYTEN\2014MAY\addedVia\addedVia01.txt')
read(100,*), header(1:4)
read(100,*), id, userid, data, dataHash
write(*,*),id, userid, data(1:10), dataHash


close(100)













pause

END