mkdir dc_sample_data
cd  dc_sample_data
mkdir untrimmed_fastq
mkdir sra_metadata
cd untrimmed_fastq
curl -lOk avilasistemas.com/SRR097977.fastq
curl -lOk avilasistemas.com/SRR098026.fastq
cd ..
cd sra_metadata
curl -lOk avilasistemas.com/SraRunTable.txt
cd ..
mkdir .hidden
cd .hidden
curl -lOk avilasistemas.com/youfoundit.txt
cd ..
cd ..

