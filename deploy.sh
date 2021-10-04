#!/user/bin/env sh

set -e

npm run build

git init
git add -A 
git commit -m 'RealEstate'
git push -f https://github.com/tustica/BankApp.git master:netlify

cd -