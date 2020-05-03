#!/bin/bash
#SBATCH -J run_samtools
#SBATCH -o run_samtools.o%j
#SBATCH -e run_samtools.e%j
#SBATCH -p normal
#SBATCH -N 1
#SBATCH -n 28
#SBATCH -t 05:00:00
#SBATCH --mail-type=all

module load gcc/7.1.0
module load intel/17.0.4
module load samtools/1.5

date

cd $WORK/data/GMPPB_mRNA/hisat2

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22320.bam $WORK/data/GMPPB_mRNA/hisat2/SA22320.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22320.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22321.bam $WORK/data/GMPPB_mRNA/hisat2/SA22321.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22321.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22322.bam $WORK/data/GMPPB_mRNA/hisat2/SA22322.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22322.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22323.bam $WORK/data/GMPPB_mRNA/hisat2/SA22323.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22323.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22324.bam $WORK/data/GMPPB_mRNA/hisat2/SA22324.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22324.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22325.bam $WORK/data/GMPPB_mRNA/hisat2/SA22325.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22325.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22326.bam $WORK/data/GMPPB_mRNA/hisat2/SA22326.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22326.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22327.bam $WORK/data/GMPPB_mRNA/hisat2/SA22327.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22327.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22328.bam $WORK/data/GMPPB_mRNA/hisat2/SA22328.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22328.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22329.bam $WORK/data/GMPPB_mRNA/hisat2/SA22329.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22329.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22330.bam $WORK/data/GMPPB_mRNA/hisat2/SA22330.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22330.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22331.bam $WORK/data/GMPPB_mRNA/hisat2/SA22331.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22331.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22332.bam $WORK/data/GMPPB_mRNA/hisat2/SA22332.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22332.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22333.bam $WORK/data/GMPPB_mRNA/hisat2/SA22333.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22333.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22334.bam $WORK/data/GMPPB_mRNA/hisat2/SA22334.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22334.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22335.bam $WORK/data/GMPPB_mRNA/hisat2/SA22335.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22335.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22336.bam $WORK/data/GMPPB_mRNA/hisat2/SA22336.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22336.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22337.bam $WORK/data/GMPPB_mRNA/hisat2/SA22337.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22337.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22338.bam $WORK/data/GMPPB_mRNA/hisat2/SA22338.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22338.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22339.bam $WORK/data/GMPPB_mRNA/hisat2/SA22339.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22339.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22340.bam $WORK/data/GMPPB_mRNA/hisat2/SA22340.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22340.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22341.bam $WORK/data/GMPPB_mRNA/hisat2/SA22341.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22341.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22342.bam $WORK/data/GMPPB_mRNA/hisat2/SA22342.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22342.bam

samtools sort -@ 6 -o $WORK/data/GMPPB_mRNA/hisat2/SA22343.bam $WORK/data/GMPPB_mRNA/hisat2/SA22343.sam
samtools index $WORK/data/GMPPB_mRNA/hisat2/SA22343.bam
