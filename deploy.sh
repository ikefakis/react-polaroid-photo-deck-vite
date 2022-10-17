#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
#cd dist

# place .nojekyll to bypass Jekyll processing
echo > dist/.nojekyll

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

#git init
#git checkout -B main
git add dist -f
git commit -m 'deploy'
git subtree push --prefix dist origin gh-pages

cd -