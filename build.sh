hugo
rsync -arP --delete public/* root@raspberrypi:/var/www/html/site
git add .
git commit -m "Site update"
git push

# a - archive, r - recursive, -P --partial --progress
