hugo
rsync -arP --delete public/* anon@dietpi:/var/www/main
git add .
git commit -m "Site update"
git push

# a - archive, r - recursive, -P --partial --progress
