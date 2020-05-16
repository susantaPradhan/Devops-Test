git config --global user.email"susanta.cse12@gmail.com"
git config --global user.name "susantaPradhan"

learn git part-1
=====================================
1)git init  :(create the git repo)
2)git add [fileName] || -A :(add the file)
3)git status :(check the status)
4)git commit -m "msg" :(comitt the file)
5)git remote add origin repoName :(link to github)
6)git push origin master :(push/store the files in the git hub)
7)git clone repoName :( give the acces to other user) 
8)git pull origin master :(pull the record )

learn git part-2 branch
====================
1)git branch(checking the branch)
2)git branch [branch name] (create a branch)
3)git checkout [branch name] (switch the branch)
4)git checkout master (switching to master)
5)git merge [branch name] (in which branch developer change that code .and want to merge in master branch)

learn git part-3 log (filter)
===============================
git log (it will show all the history of the changes)
git log -p
git log --oneline
git log -i --grep="Tesx"
git log -i --author="susantaPradhan"
git log -3

Impotant
=======
git rm --cached [file name](it will unstage a file or untrack a file)
cd .git/ it will show all the hiden file in side the .get repository
git stash (use thsi bufre commit if u want to revert the code /  or to restore the remove file before commit)
git revert [commit id ](use this commannd after the code commit / or to restore the remove file after commit)
