# current time as YYYYMMDD_HH
now=$(date +"%Y%m%d_%H")

git add *.png
git commit -m "update $now"
git push -u origin main