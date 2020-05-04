#! /bin/bash
awk -F "," 'BEGIN{OFS=","}NR>1{if(max < $3){max=$3;r=$1;k=$2}}END{print r,k}'
