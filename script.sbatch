#!/bin/bash

#SBATCH --job-name=NER_training
#SBATCH --mail-type=ALL
#SBATCH --mail-user=matabuzz@iu.edu
#SBATCH -o ner-%j.out
#SBATCH -t 4-00:00:00
#SBATCH -A general

module purge

module load PrgEnv-gnu
module load deeplearning
module load java

python3 script.py 'eng' 'DG'
#python3 script.py 'eng' 'HPSG'
python3 script.py 'spa' 'DG'
#python3 script.py 'spa' 'HPSG'
