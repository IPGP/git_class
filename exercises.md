# Git Exercises and Commands
## Part 1: Repositories
### Task
1. setup your git user name and email address:
  `git config --global user.name "John Doe"` and
  `git config --global user.email johndoe@example.com` (and optionally the
  preferred text editor of git `git config --global core.editor vim`)
2. put the 3 text [files](example)
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
15. (for the adventurous: use `git reset --hard <commit name>` to return the
  `HEAD` to the first commit. Why should this be avoided if possible?)
16. use `git rm` to remove the 3 text files
17. choose a recipe from [Foodista](http://www.foodista.com)
    Copy the recipe into a new text file.
    Add and commit it to the repository.
18. make some changes to the recipe (personalize it!). Commit the changed text.
    This commit will be the base for the following classes.

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
1. extract the archive file with `index.html` into your repository
2. look at `index.html` with your web browser (note: you may need to enable
  local file access for your browser. Instructions [here](local_file_access.md))
3. commit all files
4. make a new branch using `git branch <branch name>`. Checkout if the branch
   exists with `git branch` and then `git checkout <branch name>` to move to it.
5. use `git mv` to put your recipe file into the corresponding subfolder
  as `recipes/recipe.md`. This will overwrite the default recipe.
6. look again at `index.html` with your browser and see if your recipe shows up.
7. commit all the changes
8. Use `git mv recipes/recipe.md recipes/<your_recipe>.md` to give a more
  appropriate name of your choice.
9. edit `index.html` to change the name of the recipe file.
10. commit these changes
11. do further edits to `<your_recipe>.md`, add one ore more images
12. commit the final version
13. merge the branch into the master branch
14. use `gitk`, `git log --all --graph --decorate` or another GUI to visualize
  the git graph structurr (try [GitUp](http://gitup.co) on Mac, or
  [ungit](https://github.com/FredrikNoren/ungit) on all platforms;
  other clients are listed [here](https://git-scm.com/download/gui/linux))

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
1. create a GitHub account
2. create a new repository on GitHub
   use `git add remote` to add the remote repository to your repository (follow
   the GitHub help when you create the repository)
3. use `git push` to push your commits to the remote (you get help with
   `git push --help`)
4. add a file `README.md` using the GitHub online interface
5. use `git pull` to download and merge the new version into the local repository
6. go one folder down from your repository
7. use `git clone --bare` to make a local clone of the repository. What is
   a bare repository?
8. add the second local repository as remote `local`. Open the file
   `.git/config` to see and change the remotes.
9. make a change, commit, and use `git push local master` to update the
   `local` repository

### you should have learned:
* how to add a remote repository
* how to synchronize (`pull`, `push`) with the remote repository

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
  [github.com/ipgp/cookbook](https://github.com/ipgp/cookbook)
2. clone the fork on your personal computer
3. make a new branch with a name of your choice
4. checkout the new branch.
5. integrate your recipe into the cookbook and commit to the new branch
6. push the modified cookbook branch to your GitHub repository fork
7. add the main repository as a remote with name `upstream` to the local
  repository. Checkout the file `.git/config` after you have done it. What
  is the difference between `origin` and `upstream`?
8. open a pull request using the GitHub web interface to include your changes
  in the main repository
9. reply to the comments of the repository managers and fix conflicts on
  your local computer by committing and pushing new versions to your GitHub
  fork's branch.

### advanced
1. Type `git fetch` and afterwards `git show-ref` in your repository.
   What are you seeing? Try to understand that `git pull` is a combination
   of `git fetch` and `git merge`.
2. Try to push from the local master to a different remote branch with
   `git push origin master:new_branch`.

### you should have learned:
* how to use git to interact with a repository hosted on GitHub
* how to work on foreign repositories using forks and pull requests

### commands
```bash
git show-ref
git fetch
git blame
```
