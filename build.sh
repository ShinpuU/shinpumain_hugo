hugo
rsync -arP --delete public/* root@dietpi:/var/www/main
git add .
git commit -m "Site update"
git push

# a - archive, r - recursive, -P --partial --progress
