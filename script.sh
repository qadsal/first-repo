echo "Kindly wait file seaching is in process"
echo "staging is in process"
sleep 3
echo =================================
git add .
echo "file is being committed"
echo =================================
sleep 2
git commit -m "added file"
echo "file has been commited"
echo "file is being pushed to github........"
git push origin master
echo "file has been pushed to githu"
echo "Kindly check the file on github"
