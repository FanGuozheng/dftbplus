#!/bin/bash

scale=(0 1 2 3 4 5 6 7 8 9 10 11)
for i in ${scale[@]}; do 
  cp geo.gen.$i geo.gen 
  ../../../../_build/app/dftb+/dftb+ | tee dftb.out
  echo $i
  mv dftb.out     dftb.out.$i
  mv detailed.out detailed.out.$i
done

