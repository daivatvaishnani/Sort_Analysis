#!/bin/bash

N=1001


i=0
for((i=N;i<=10000;i++));
do
  echo $N >> "txtfile$N.txt"	
  var=0
  for((j=var;j<N;j++));
  do
    
   echo `shuf -i 3000-60000 -n 1` >> "txtfile$N.txt"
  var=$((var+1))
  done

  N=$((N+1))

done

