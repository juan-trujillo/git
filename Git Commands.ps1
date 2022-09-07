#track any new files in current directory
git add .

#track a specific file 
git add [file name]

#state of repository
git status

#Repo log/ledger
git log

#Commit
git commit -m "[Commit Message]"

#Undo last action
git restore [File Name]

#Go back to a commit by GUID
git checkout [commit GUID begin with]

#Go to main branch
git checkout main

#Go to a specific branch
git checkout -b [branch name]

#recover after a mistaken commit
git reset

##Branching###
#show list of existing branches (--all remote and local)
git branch -a


#rename current branch to "[new name]"
git branch -M [new name]

git push -u origin main

#Show existing remotes in current repo
git remote show

git remote show [remote name]

#Add remote to local repository 
git remote add origin [remote url/github repo]

