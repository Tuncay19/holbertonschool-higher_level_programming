py
git config --global user.name
git config --global user.email tuncaynezerli@gmail.com
git config --global user.name Tuncay19
git init 
git remote add origin https://github.com/Tuncay19/holbertonschool-higher_level_programming.git
git remote -v
git branch -m main
git config --global credential.helper 'cache --timeout=7200'
git push -u origin main
git add .
git commit -m "isle"
git push
git push --set-upstream origin main
vi README.md
