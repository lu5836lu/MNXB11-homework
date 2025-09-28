#!/bin/sh

#SBATCH -J "MNXB11 revised file Ludde"
#SBATCH --time=00:10:00
#SBATCH -A hep2023-1-6
#SBATCH --mem 28G

# Launch the wrapper script 
runincontainer.sh
