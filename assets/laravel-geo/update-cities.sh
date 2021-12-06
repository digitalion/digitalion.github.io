cd data
wget https://www.istat.it/storage/codici-unita-amministrative/Elenco-comuni-italiani.csv it-cities.csv
mv Elenco-comuni-italiani.csv it-cities.csv
git add .
git commit -m "[laravel geo] Aggiornato il csv delle città"
git push