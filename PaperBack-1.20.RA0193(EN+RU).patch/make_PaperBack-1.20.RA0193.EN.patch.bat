cd paperbak-1.10.src
del PaperBak.bpr
ren paperbak.h paperback.h
ren paperbak.mak paperback.mak
cd ..
diff -u -N paperbak-1.10.src/ PaperBack-1.20.RA0193(EN).src/ > PaperBack-1.20.RA0193.EN.patch