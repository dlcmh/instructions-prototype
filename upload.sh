rsync -avz --delete --filter=':- .gitignore' --exclude='.git/' . -e ssh dlcmh.webfactional.com:/home/dlcmh/webapps/training --progress
