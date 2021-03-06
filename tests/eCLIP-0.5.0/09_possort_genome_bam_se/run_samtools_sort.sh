#!/bin/bash

### Using samtools 1.6 from clipper (module load clipper/1.2.2v) ###

samtools sort inputs/ENCODE4.4020_CLIP1.umi.r1.fq.genome-mappedSo.bam \
> outputs/ENCODE4.4020_CLIP1.umi.r1.fq.genome-mappedSoSo.bam

samtools sort inputs/ENCODE4.4020_INPUT1.umi.r1.fq.genome-mappedSo.bam \
> outputs/ENCODE4.4020_INPUT1.umi.r1.fq.genome-mappedSoSo.bam
