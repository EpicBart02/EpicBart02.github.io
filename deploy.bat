set -e

npm run build

cd dist

git init
git add -A
git commit -m "A new deployment"
git push -f git@github.com:EpicBart02/epicbart02.github.io.git master:gh-pages

cd -