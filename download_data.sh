mkdir data

wget https://stringdb-static.org/download/protein.links.detailed.v11.5/9606.protein.links.detailed.v11.5.txt.gz
gzip -d 9606.protein.links.detailed.v11.5.txt.gz 
mv 9606.protein.links.detailed.v11.5.txt data
wget https://stringdb-static.org/download/protein.info.v11.5/9606.protein.info.v11.5.txt.gz
gzip -d 9606.protein.info.v11.5.txt.gz 
mv 9606.protein.info.v11.5.txt data

wget https://stringdb-static.org/download/protein.links.full.v11.5/9606.protein.links.full.v11.5.txt.gz
gzip -d 9606.protein.links.full.v11.5.txt.gz
mv 9606.protein.links.full.v11.5.txt data

