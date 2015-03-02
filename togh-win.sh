gitbook build .
cp -rf _book/* ~/tmp/wgy-server-api
cd ~/tmp/wgy-server-api
git add -A .
git commit -m 'pub'
git push origin gh-pages