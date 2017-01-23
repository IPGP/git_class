# Git Exercises and Commands
## Part 1: Repositories
### Task
* put the 3 text files that were given to you into a new folder
* initialize a git repository using `git init <directory>`
* add the 3 text files using `git add <filenames>`
* check the status of your repository with `git status`.
* use `git commit` to save the files
* Now make some changes to the files. E.g. Change some locations, names
  or dates that appear in the article
* Use `git commit` again
* Try out the command `git diff`
* Use `git log` to get the name of the first commit
* Go back to the first version using `git checkout <commit name>`
* check that you are seeing the first commit. Then go back using `git checkout`
  again
* use `git rm` to remove 2 of the 3 text files of your choice
* add your own text to the remaining file
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
* unzip the tar file into your repository from the first part
* commit all extracted files
* look at `index.html` with your browser
* make a new branch using `git branch <branch name>`
* Use `git mv article.txt article.html` to change the article into an html file
* edit the contents to give it some style, as in the example
* look at `index.html` with your browser
* do further edits if you want (e.g. add images)
* commit the final version
* merge the branch into the master branch
* use `gitk` or another gui to visualize the git graph structure
### commands
```bash
git branch
git checkout <branch name>
git merge
gitk (or another gui)
```

## Part 3: Remotes
### Task
* create a github account
* create a new repository on github
* use `git add remove` to add the remote repository to your repository
* use `git push` to push your commits to the remote
* add a file `README.md` using the github online interface
* use `git pull` to download and merge the new version into the local repository
* open a new folder next to the one that contains the repository
* use `git clone` to make a local clone of the repository
* add the second local repository as a remote
* make a change, commit, and use `git push` to update the second local repository
### commands
```bash
git remote
git push
git clone
git pull
```

## Part 4: Github and Online Interfaces
### Task
* make a fork of the main repository [github.com/ipgp/newspaper](https://github.com/ipgp/newspaper)
* clone the fork on your computer
* add the main repository with name `upstream` to the local repository
* integrate your article in the newspaper
* push the modified newspaper to your fork
* open a pull request to include your changes in the main repository
* reply to the comments of the repository managers and fix conflicts
### commands
```bash
git fetch
git blame
```
