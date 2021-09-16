#!/bin/bash
#Code written by: Mike Bramble | michael.s.bramble@jpl.nasa.gov
#simple script to convert .cub files in directory to .tif files using gdal_tranlsate
#20210304 - initial version

###########################################
## only variables required to be defined ##
file_list=$(ls *.cub)
###########################################

#loop through all the .cub files
for i in $file_list
do
	
	#remove the file extension
	rootname=$(echo $i | cut -f 1 -d '.')
	
	echo - - - - - - - - - - - - - - - - - - - - - - - -
	echo Current file being processed: $i
	echo - - - - - - - - - - - - - - - - - - - - - - - -
	
	#convert from ISIS cub to geoTIFF
	gdal_translate -of GTiff ${rootname}.cub ${rootname}.tif

	
done

echo - - - - - - - - - - - - - - - - - - - - - - - -
echo Completed processing
echo - - - - - - - - - - - - - - - - - - - - - - - -