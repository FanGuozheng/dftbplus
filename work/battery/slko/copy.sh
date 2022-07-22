cp /Users/gz_fan/Documents/dftb/CCS/test/Li-Lirepulsive.dat Li-Li.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/Li-Srepulsive.dat Li-S.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/Li-Prepulsive.dat Li-P.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/Li-Clrepulsive.dat Li-Cl.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/P-Prepulsive.dat P-P.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/P-Srepulsive.dat P-S.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/P-Clrepulsive.dat P-Cl.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/S-Srepulsive.dat S-S.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/S-Clrepulsive.dat S-Cl.rep 
cp /Users/gz_fan/Documents/dftb/CCS/test/Cl-Clrepulsive.dat Cl-Cl.rep 

# cat Cl-Cl.skf.norep Cl-Cl.3obrep > Cl-Cl.skf
# cat Cl-S.skf.norep S-Cl.3obrep >   Cl-S.skf
# cat S-Cl.skf.norep S-Cl.3obrep >   S-Cl.skf
# cat Cl-P.skf.norep P-Cl.3obrep >   Cl-P.skf
# cat P-Cl.skf.norep P-Cl.3obrep >   P-Cl.skf
# cat S-P.skf.norep P-S.3obrep >  S-P.skf
# cat P-S.skf.norep P-S.3obrep > P-S.skf
# cat P-P.skf.norep P-P.3obrep > P-P.skf
# cat S-S.skf.norep S-S.3obrep > S-S.skf

# cat Cl-Cl.skf.norep dummy  > Cl-Cl.skf
# cat Cl-S.skf.norep  dummy  >   Cl-S.skf
# cat S-Cl.skf.norep  dummy  >   S-Cl.skf
# cat Cl-P.skf.norep  dummy  >   Cl-P.skf
# cat P-Cl.skf.norep  dummy  >   P-Cl.skf
# cat S-P.skf.norep   dummy  >  S-P.skf
# cat P-S.skf.norep   dummy  > P-S.skf
# cat P-P.skf.norep   dummy  > P-P.skf
# cat S-S.skf.norep   dummy  > S-S.skf

#cat Li-Li.skf.norep dummy > Li-Li.skf 
#cat Li-S.skf.norep dummy > Li-S.skf
#cat Li-P.skf.norep dummy > Li-P.skf
#cat Li-Cl.skf.norep dummy > Li-Cl.skf
#cat S-Li.skf.norep dummy > S-Li.skf
#cat P-Li.skf.norep dummy > P-Li.skf
#cat Cl-Li.skf.norep dummy > Cl-Li.skf


# New fit repulsive
cat Li-Li.skf.norep Li-Li.rep > Li-Li.skf
cat Li-S.skf.norep Li-S.rep > Li-S.skf
cat S-Li.skf.norep Li-S.rep > S-Li.skf
cat Li-P.skf.norep Li-P.rep > Li-P.skf
cat P-Li.skf.norep Li-P.rep > P-Li.skf
cat Li-Cl.skf.norep Li-Cl.rep > Li-Cl.skf
cat Cl-Li.skf.norep Li-Cl.rep > Cl-Li.skf

cat P-P.skf.norep P-P.rep > P-P.skf
cat P-S.skf.norep P-S.rep > P-S.skf
cat S-P.skf.norep P-S.rep > S-P.skf
cat P-Cl.skf.norep P-Cl.rep > P-Cl.skf
cat Cl-P.skf.norep P-Cl.rep > Cl-P.skf
cat S-S.skf.norep S-S.rep > S-S.skf
cat S-Cl.skf.norep S-Cl.rep > S-Cl.skf
cat Cl-S.skf.norep S-Cl.rep > Cl-S.skf
cat Cl-Cl.skf.norep Cl-Cl.rep > Cl-Cl.skf


