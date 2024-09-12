#!/bin/bash

##############################################
# Step 0. Activate conda environment
##############################################

conda activate mopp


echo "This is runnning woltka first step against the above50 database (large)" 
##############################################
# Step 1. Data Trimming 
##############################################

trim_galore \
	--paired ./rawdata_sub1m/MI10_metaG_R1.fastq.gz ./rawdata_sub1m/MI10_metaG_R2.fastq.gz \
	--quality 20 \
	--fastqc \
	-o ../metag_tutorial_out/trimmed

# 2 min

##############################################
# Step 2. Data Alignment 
##############################################

mkdir ../metag_tutorial_out/aligned
mkdir ../metag_tutorial_out/aligned/samfiles
mkdir ../metag_tutorial_out/aligned/bowfiles

# use subset database

bowtie2 -1 ../metag_tutorial_out/trimmed/MI10_metaG_R1_val_1.fq.gz -2 ../metag_tutorial_out/trimmed/MI10_metaG_R2_val_2.fq.gz -x ./reference_index_above10/mi01-12_above10_l -p 4 --no-unal --no-head -S ../metag_tutorial_out/aligned/samfiles/MI_10_metaG.sam 2> ../metag_tutorial_out/aligned/bowfiles/MI_10_metaG.bow

# 1 min

##############################################
# Step 3. Extract features
##############################################

mkdir ../metag_tutorial_out/features

woltka classify \
-i ../metag_tutorial_out/aligned/samfiles \
-o ../metag_tutorial_out/features/MI_10_metaG.tsv

# ~ 1 min

##############################################
# Step 4. Deactivate conda environment
##############################################

conda deactivate
