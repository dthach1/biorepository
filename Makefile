#Sun Mar  9 03:42:56 PDT 2014
# THIS MAKEFILE WAS GENERATED BY /mnt/repos/private/syoung/biorepodev/makefile.pl

all:
	cd ./syoung/R/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bamtools/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bedtools2/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/blat/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bowtie2/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bwa/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/cmake/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/emboss/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/fastqc/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/fastx/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/java/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/m4/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/mutect/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/picard/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/rsem/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/samtools/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/snpeff/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/tophat/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/varscan/t; prove --blib --verbose *.t; cd ../../..

verbose:
	cd ./syoung/R/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bamtools/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bedtools2/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/blat/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bowtie2/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/bwa/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/cmake/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/emboss/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/fastqc/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/fastx/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/java/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/m4/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/mutect/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/picard/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/rsem/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/samtools/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/snpeff/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/tophat/t; prove --blib --verbose *.t; cd ../../..
	cd ./syoung/varscan/t; prove --blib --verbose *.t; cd ../../..

clean:
#	find . -name '*~' -exec rm -f {} ;
