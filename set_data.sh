rm -rf data/WN18RR

cp -r SimKGC-main/data/WN18RR/ data

relation_type=has_part

cp custom_data/${relation_type}_train.tsv data/WN18RR/train.txt
cp custom_data/${relation_type}_test.tsv data/WN18RR/test.txt 
cp custom_data/${relation_type}_valid.tsv data/WN18RR/valid.txt

bash scripts/preprocess.sh WN18RR

