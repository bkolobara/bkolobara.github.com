s3cmd sync --delete-removed --exclude '.git/*' --exclude '.DS_Store' --exclude 'deploy.sh' --exclude '.gitignore' --exclude '.gitmodules' --exclude 'README.md' --exclude 'lunatic-page/*' --acl-public . s3://kolobara.com
s3cmd sync --delete-removed --acl-public ./lunatic-page/build/ s3://kolobara.com/lunatic/