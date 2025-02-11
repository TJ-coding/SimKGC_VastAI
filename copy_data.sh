relation_type=verb_group

cp ../../prompt_eol_kgc/Data/processed/wn18rr-relationally-sparse/train/train_without__${relation_type}.tsv custom_data/${relation_type}_train.txt
cp ../../prompt_eol_kgc/Data/processed/wn18rr-relationally-sparse/further-split/test/test_without__${relation_type}.tsv custom_data/${relation_type}_test.txt 
cp ../../prompt_eol_kgc/Data/processed/wn18rr-relationally-sparse/further-split/valid/test_without__${relation_type}.tsv custom_data/${relation_type}_valid.txt
