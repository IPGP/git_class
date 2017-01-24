# Git Exercises and Commands
## Part 1: Repositories
### Task
* put the 3 text files that were given to you into a new folder
* initialize the git repository using `git init <directory>`
* add the 3 text files using `git add <filenames>`
* check the status of your repository with `git status`. Try to understand
  the status output.
* use `git commit` to save the files into a commit
* Now make some changes to the files. (E.g. delete some content)
* Use `git commit` again
* Try out the command `git diff`. What do you see?
* Use `git log` to get the name of the first commit
* Go back to the first version using `git checkout <commit name>`
* check that you are seeing the first commit. Then go back to the latest commit
  using `git checkout HEAD`.
* (for the adventorous: use `git reset --hard <commit name>` to return the
  `HEAD` to the first commit. Why should this be avoided if possible?)
* use `git rm` to remove the 3 text files
* choose the article of an animal of your choice from wikipedia
  (e.g. https://en.wikipedia.org/wiki/List_of_mammals_of_Europe).
  Copy the name and descriptive texts of the animal into a new text file.
  Add and commit it to the repository.
* make some changes to the texts. Put some errors in it, change the size
  of the animal, etc... . Commit the changed text.

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
* unzip the tar file with index.html into your repository
* use `git mv` to put your article file into the corresponding subfolder
  as `<dinosaurname>.txt`
* commit all extracted files
* look at `index.html` with your browser
* make a new branch using `git branch <branch name>`
* Use `git mv <dinosaurname>.txt <dinosaurname>.html` to change the article
  into an html file
* edit the contents of your article file, as the example article shows
* look at `index.html` with your browser again
* do further edits if you want (e.g. add images)
* commit the final version
* merge the branch into the master branch
* use `gitk` or another gui to visualize the git graph structure
*
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
* use `git add remote` to add the remote repository to your repository (follow
  the github help when you create the repository)
* use `git push` to push your commits to the remote
* add a file `README.md` using the github online interface
* use `git pull` to download and merge the new version into the local repository
* open a new folder next to the one that contains the repository
* use `git clone` to make a local clone of the repository
* add the second local repository as a remote
* make a change, commit, and use `git push origin master` to update the second
  local repository

### commands
```bash
git remote
git push
git clone
git pull
```

## Part 4: Github and Online Interfaces
### Task
* make a fork of the main repository
  [github.com/ipgp/newspaper](https://github.com/ipgp/newspaper)
* clone the fork on your personal computer
* add the main repository as a remote with name `upstream` to the local
  repository. Checkout the file `.git/config` after you have done it. What
  is the difference between `origin` and `upstream`?
* Type `git show-ref`. What are you seeing?
* make a new branch and integrate your article in the cloned repository
  newspaper
* push the modified newspaper branch to your github repository fork
* open a pull request using the github web interface to include your changes
  in the main repository
* reply to the comments of the repository managers and fix conflicts on
  your local computer by commiting and pushing new versions to your github
  fork's branch.

### commands
```bash
git show-ref
git fetch
git blame
```
