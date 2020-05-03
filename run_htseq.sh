#!/bin/bash
#SBATCH -J htseq_7dpf_severe
#SBATCH -o htseq_7dpf_severe.o%j       # Name of stdout output file
#SBATCH -e htseq_7dpf_severe.e%j       # Name of stderr error file
#SBATCH -p normal                 # Queue (partition) name
#SBATCH -N 1                      # Total # of nodes
#SBATCH -n 28                     # Total # of mpi tasks
#SBATCH -t 25:00:00               # Run time (hh:mm:ss)  
#SBATCH --mail-type=all           # Send email at begin and end of job


module load intel/17.0.4
module load htseq/0.9.1


### NOTE full script takes a long time, instead ran 4 samples at a time and ran in parallel 

cd $WORK/data/GMPPB_mRNA/htseq

htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22320.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22320_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22321.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22321_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22322.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22322_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22323.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22323_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22324.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22324_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22325.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22325_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22326.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22326_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22327.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22327_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22328.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22328_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22329.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22329_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22330.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22330_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22331.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22331_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22332.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22332_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22333.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22333_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22334.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22334_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22335.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22335_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22336.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22336_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22337.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22337_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22338.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22338_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22339.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22339_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22340.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22340_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22341.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22341_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22342.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22342_counts.txt
htseq-count --stranded=reverse -m union -f bam --order=name -t exon -i gene_id $WORK/data/GMPPB_mRNA/hisat2/SA22343.bam $WORK/data/GMPPB_mRNA/ref/Danio_rerio.GRCz11.95.gtf > SA22343_counts.txt
