#!/bin/bash
#Code written by: Mike Bramble | michael.s.bramble@jpl.nasa.gov
#This script will loop through a series of spacecraft labels and make a text file of
#a desired parameter (e.g., phase angle)
#20210518 - initial version

file_list=$(ls VIR_VIS_1B_1_?????????_1.LBL)
todaysdate=$(date +"%Y%m%d%H%M")

#Loop through all the files
for i in $file_list
do
	
	parameter1=$(grep 'PHASE_ANGLE' ${i} | cut -d '=' -f 2-)
	echo ${parameter1} >> parameter1_${todaysdate}.txt

done



