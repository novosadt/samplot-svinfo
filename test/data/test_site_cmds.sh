python ../../src/samplot.py  -z 4 --minq 0 -n HG002 HG004 control-sample:HG003 --start_ci '0,0' --end_ci '0,0' -t DEL -c 1 -s 24804397 -e 24807302 -o test_site/DEL_1_24804397_24807302.png -d 1 -b HG002_Illumina.bam HG004_Illumina.bam HG003_Illumina.bam
python ../../src/samplot.py  -z 4 --minq 0 -n HG002 HG003 HG004 --start_ci '0,0' --end_ci '0,0' -t DUP -c 4 -s 99813786 -e 99817098 -o test_site/DUP_4_99813786_99817098.png -d 1 -b HG002_Illumina.bam HG003_Illumina.bam HG004_Illumina.bam
python ../../src/samplot.py  -z 3 --minq 0 -n HG002 HG003 control-sample:HG004 --start_ci '0,0' --end_ci '0,0' -t DUP -c 11 -s 67974431 -e 67975639 -o test_site/DUP_11_67974431_67975639.png -d 1 -b HG002_Illumina.bam HG003_Illumina.bam HG004_Illumina.bam
python ../../src/samplot.py  -z 3 --minq 0 -n HG002 HG003 HG004 --start_ci '0,0' --end_ci '0,0' -t INV -c 12 -s 12544867 -e 12546613 -o test_site/INV_12_12544867_12546613.png -d 1 -b HG002_Illumina.bam HG003_Illumina.bam HG004_Illumina.bam
python ../../src/samplot.py  -z 4 --minq 0 -n HG002 HG003 HG004 --start_ci '0,0' --end_ci '0,0' -t DEL -c 19 -s 12694866 -e 12698924 -o test_site/DEL_19_12694866_12698924.png -d 1 -b HG002_Illumina.bam HG003_Illumina.bam HG004_Illumina.bam
