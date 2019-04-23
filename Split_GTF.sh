#!/bin/bash
mkdir chr21_gtf
mkdir chr2_gtf
mkdir chr3_gtf

grep -P "chr2\t" $1 > chr2_gtf/chr2.gtf
grep -P "chr21\t" $1 > chr21_gtf/chr21.gtf 
grep -P "chr3\t" $1 > chr3_gtf/chr3.gtf 
