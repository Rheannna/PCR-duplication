#!/bin/bash

# Author: Xiaofei Zeng
# Email: xiaofei_zeng@whu.edu.cn
# Created Time: 2019-05-09 23:27

wget ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/002/507/455/GCA_002507455.1_ASM250745v1/GCA_002507455.1_ASM250745v1_genomic.fna.gz
guzip GCA_002507455.1_ASM250745v1_genomic.fna.gz
prefetch SRR8203406
mv ~/ncbi/public/sra/SRR8203406.sra .


