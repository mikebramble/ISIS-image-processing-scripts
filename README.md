# ISIS-image-processing-scripts

The Integrated Software for Imagers and Spectrometers ([ISIS](https://isis.astrogeology.usgs.gov/index.html)) is a powerful software package for the ingesting, processing, calibration, projection, and mosaicking of spacecraft image data. While the software was designed for use with the data sets of "NASA and international planetary missions sent throughout our Solar System", the software can also be manipulated to process your own secondary derived data sets from planetary mission.  Many capabilities that would require hundreds of lines of code in MATLAB or IDL can be solved in a single line with ISIS. Often I start developing a processing pipeline in another language (MATLAB, python) and I eventually hit a road block and realize I could have achieved my goal long ago with ISIS and with its build in programs.

I use ISIS in most of my planetary science projects and since the publicly available information and documentation on how to use ISIS is sparse on the internet, I wanted to share some of the scripts and codes I've developed here for anyone to get started with ISIS and planetary mission data sets.

## THIS IS AN EVOLVING REPOSITORY
I aim to upload new scripts every couple of weeks.

Below are descriptions of the scripts in this repository and explanations of how to use them:

## script_gdal_batch_translate

This is a simple script to convert .cub files in directory to .tif files using gdal_tranlsate.

## script_system_list_parameter

This is a simple script that will loop through a series of spacecraft labels and make a text file of a desired parameter (e.g., phase angle).

## SCRIPT_NAME

Description.
