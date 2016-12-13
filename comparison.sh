#!/bin/sh

N=10

while [ $N -lt 648 ];
do
  cat "txtfile$N.txt" | /media/daivat/LNMIIT USEFUL STUFF/10000ones/bubble.c >> bubbleop.txt
  cat "txtfile$N.txt" | /media/daivat/LNMIIT USEFUL STUFF/10000ones/insertion.c >> insertionop.txt
  cat "txtfile$N.txt" | /media/daivat/LNMIIT USEFUL STUFF/10000ones/merge.c >> mergesortop.txt
  cat "txtfile$N.txt" | /media/daivat/LNMIIT USEFUL STUFF/10000ones/quicksort.c >> quicksortop.txt
  cat "txtfile$N.txt" | /media/daivat/LNMIIT USEFUL STUFF/10000ones/selection.c >> selection.txt

  N=$((N+1))

done

