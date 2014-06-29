cd paperbak-1.10.src
del PAPERBAK.RES
del PaperBak.bpr
ren paperbak.h paperback.h
ren paperbak.mak paperback.mak
cd ..
patch -p0 -E -i PaperBack-1.20.RA0193.EN.patch