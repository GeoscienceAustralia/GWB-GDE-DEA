#!/bin/bash

#PBS -P 
#PBS -q normal
#PBS -l ncpus=8
#PBS -l mem=32GB
#PBS -l walltime=10:00:00
#PBS -l storage=gdata/v10+gdata/jw04
#PBS -l wd
#PBS -N wofs_stata
#PBS -o wofs_stata.out
#PBS -e wofs_stata.err
#PBS -j oe
#PBS -m ae

#in the above add project code after -P on first line
#for explanation of PBS directives: https://opus.nci.org.au/display/Help/PBS+Directives+Explained

module use /g/data/v10/public/modules/modulefiles
module load dea

#run python script to extract Water Observation statistics by tile
python extract_WOFS_by_tile.py
