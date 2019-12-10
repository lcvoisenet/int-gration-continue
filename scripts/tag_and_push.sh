git config --global user.email "lcvoisenet@gmail.com"
git config --global user.name "lcvoisenet"
git checkout $TRAVIS_BRANCH
git remote add github-origin https://github_username:$GITHUB_API_KEY@github.com/$TRAVIS_REPO_SLUG.git

npm version minor
git push github-origin --follow-tags
