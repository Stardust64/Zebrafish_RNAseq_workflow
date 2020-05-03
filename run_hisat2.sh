#!/bin/bash

#SBATCH -J run_hisat2_test
#SBATCH -o run_hisat2_test.o%j    # Name of stdout output file
#SBATCH -e run_hisat2_test.e%j    # Name of stderr error file
#SBATCH -p normal                 # Queue (partition) name
#SBATCH -N 1                      # Total # of nodes
#SBATCH -n 28                      # Total # of mpi tasks
#SBATCH -t 05:00:00               # Run time (hh:mm:ss) takes about 2hrs to run
#SBATCH --mail-type=all           # Send email at begin and end of job
#SBATCH -A UMaine                 # Allocation name (req'd if you have more than 1)

module load gcc/7.1.0

cd $WORK/data/GMPPB_mRNA/hisat2

$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22320_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22320_R2_paired.fastq -S SA22320.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22321_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22321_R2_paired.fastq -S SA22321.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22322_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22322_R2_paired.fastq -S SA22322.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22323_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22323_R2_paired.fastq -S SA22323.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22324_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22324_R2_paired.fastq -S SA22324.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22325_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22325_R2_paired.fastq -S SA22325.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22326_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22326_R2_paired.fastq -S SA22326.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22327_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22327_R2_paired.fastq -S SA22327.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22328_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22328_R2_paired.fastq -S SA22328.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22329_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22329_R2_paired.fastq -S SA22329.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22330_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22330_R2_paired.fastq -S SA22330.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22331_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22331_R2_paired.fastq -S SA22331.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22332_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22332_R2_paired.fastq -S SA22332.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22333_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22333_R2_paired.fastq -S SA22333.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22334_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22334_R2_paired.fastq -S SA22334.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22335_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22335_R2_paired.fastq -S SA22335.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22336_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22336_R2_paired.fastq -S SA22336.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22337_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22337_R2_paired.fastq -S SA22337.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22338_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22338_R2_paired.fastq -S SA22338.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22339_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22339_R2_paired.fastq -S SA22339.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22340_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22340_R2_paired.fastq -S SA22340.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22341_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22341_R2_paired.fastq -S SA22341.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22342_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22342_R2_paired.fastq -S SA22342.sam
$HOME/hisat2/hisat2 -p 8 --dta --rna-strandness RF -x $WORK/data/GMPPB_mRNA/hisat2_build/GRCz11 -1 $WORK/data/GMPPB_mRNA/trimmed/SA22343_R1_paired.fastq -2 $WORK/data/GMPPB_mRNA/trimmed/SA22343_R2_paired.fastq -S SA22343.sam
