echo "enter any name of file which you want to push to git for future perspective"
read file
echo "staging is in process"
echo =================================
git add .
echo "file is being committed"
echo =================================
git commit -m "added file"
echo "file has been commited"
echo "file is being pushed to github........"
git push origin master
echo "file has been pushed to githu"
echo "Kindly check the file on github"
