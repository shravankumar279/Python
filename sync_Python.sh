# git 
echo ""
git config --global user.name "shravankumar279"
git config --global user.email "shravan.it@hotmail.com"
git config --global --list
echo "Git Configuration Completed"
echo ""

git init
git add .
git commit -m "1_Python Installation"
git branch -M main
git remote add origin https://github.com/shravankumar279/Python.git
git push -u origin main