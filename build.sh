hugo
rsync -arP --delete public/* anon@raspberrypi:/var/www/html/
git add .
git commit -m "Site update"
git push

# a - archive, r - recursive, -P --partial --progress
