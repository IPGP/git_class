# Git Exercises and Commands
## Part 1: Repositories
### Task
1. setup your git user name and email address:
  `git config --global user.name "John Doe"` and 
  `git config --global user.email johndoe@example.com` (and optionally the
  preferred text editor of git `git config --global core.editor vim`)
2. put the 3 text [files](https://github.com/IPGP/git_class/tree/master/example)
  into a new folder
3. initialize the git repository using `git init <directory>`
4. add the 3 text files using `git add <filenames>`
5. check the status of your repository with `git status`. Try to understand
  the status output.
6. use `git rm --cached <file names>` as indicated in the status output to
   unstage the changes
7. stage the changes again, using `git add <file names>`
8. use `git commit` to save the files into a commit. A text editor will open
  and you need to write a short commit message (e.g. initial commit). Save
  the text file and exit the editor when you are done to finish the commit.
9. Now make some changes to the files. (E.g. delete some content)
10. Stage and commit again
11. Try out the command `git diff`. What do you see?
12. Use `git log` to get the name of the first commit
13. Go back to the first version using `git checkout <commit name>`
14. check that you are seeing the first commit. Then go back to the latest
    commit using `git checkout master`.
15. (for the adventorous: use `git reset --hard <commit name>` to return the
  `HEAD` to the first commit. Why should this be avoided if possible?)
16. use `git rm` to remove the 3 text files
17. choose a touristic site in Paris of your choice from
  [wikipedia](https://en.wikipedia.org/wiki/List_of_tourist_attractions_in_Paris).
  Copy the name and descriptive texts into a new text file.
  Add and commit it to the repository.
18. make some changes to the texts. Put some errors in it, change the size
  of the landmark or mix it with another. Commit the changed text. This commit
  will be the base for the following classes.

### you should have learned how to:
* create the local repository (init)
* update the local repository (staging, commiting, reset)
* inspect the local repository (log, diff, show)

### commands
```bash
git config
git init
git add
git commit
git status
git log
git checkout
git reset
git diff
```

## Part 2: Branches and Merging
### Task
1. extract the tar file with `index.html` into your repository
2. use `git mv` to put your article file into the corresponding subfolder
  as `<touristic_site_name>.txt`
3. commit all extracted files
4. look at `index.html` with your browser
5. make a new branch using `git branch <branch name>`
6. Use `git mv <touristic_site_name>.txt <touristic_site_name>.html` to change the article
  into an html file
7. edit the contents of your article file, as the example article shows
8. look at `index.html` with your browser again
9. do further edits if you want (e.g. add images)
10. commit the final version
11. merge the branch into the master branch
12. use `gitk` or another gui to visualize the git graph structure

### you should have learned:
* what a branch is
* how to open a new branch
* how to merge one branch into another

### commands
```bash
git branch
git checkout <branch name>
git merge
gitk (or another gui)
```

## Part 3: Remotes
### Task
1. create a github account
2. create a new repository on github
 use `git add remote` to add the remote repository to your repository (follow
  the github help when you create the repository)
3. use `git push` to push your commits to the remote
4. add a file `README.md` using the github online interface
5. use `git pull` to download and merge the new version into the local repository
6. open a new folder next to the one that contains the repository
7. use `git clone` to make a local clone of the repository
8. add the second local repository as a remote
9. make a change, commit, and use `git push origin master` to update the second
  local repository

### you should have learned:
* how to add a remote repository
* how to synchronize with the remote repository

### commands
```bash
git remote
git push
git clone
git pull
```

## Part 4: Github and Online Interfaces
### Task
1. make a fork of the main repository
  [github.com/ipgp/newspaper](https://github.com/ipgp/newspaper)
2. clone the fork on your personal computer
3. add the main repository as a remote with name `upstream` to the local
  repository. Checkout the file `.git/config` after you have done it. What
  is the difference between `origin` and `upstream`?
4. Type `git show-ref`. What are you seeing?
5. make a new branch and integrate your article in the cloned repository
  newspaper
6. push the modified newspaper branch to your github repository fork
7. open a pull request using the github web interface to include your changes
  in the main repository
8. reply to the comments of the repository managers and fix conflicts on
  your local computer by commiting and pushing new versions to your github
  fork's branch.

### you should have learned:
* how to use git to interact with a repository hosted on github
* how to work on foreign repositories using forks and pull requests

### commands
```bash
git show-ref
git fetch
git blame
```
