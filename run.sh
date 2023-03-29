# current time as YYYYMMDD_HH
now=$(date +"%Y%m%d_%H%M%S")

git add *.png
git commit -m "Poster Update $now"
git push -u origin main