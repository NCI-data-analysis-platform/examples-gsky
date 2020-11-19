#!/bin/bash
#PBS -N gsky_tutorials
#PBS -P pp66
#PBS -q normal
#PBS -l walltime=1:00:00
#PBS -l ncpus=24
#PBS -l mem=48GB
#PBS -l jobfs=10GB
#PBS -l storage=scratch/z00+gdata/dk92+gdata/pp66
module load pangeo/2020.05
source activate
export PYTHONPATH=$PYTHONPATH:/g/data/dk92/packages
pangeo.ini.all.sh
sleep infinity
