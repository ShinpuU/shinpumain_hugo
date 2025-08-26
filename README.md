# shinpumain_hugo
Personal site made in hugo. Avaliable with a deployment script.

### Deployment script
The build script generates the Hugo site, deploys it to the server, and updates the repository:

1. `hugo` — build the static site into `public/`.
2. `rsync -arP --delete public/* user@hostname:/var/www/main` — sync files to the server, removing obsolete ones.
3. `git add . && git commit -m "Site update" && git push` — commit and push changes to repository.
