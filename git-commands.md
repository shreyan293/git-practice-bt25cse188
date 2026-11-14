# Git Commands and Practice Record

| Command | Purpose |
|---|---|
| `git --version` | Checks whether Git is installed. |
| `git config --global user.name "Shreyan Morankar"` | Sets the author name for commits. |
| `git config --global user.email "YOUR_EMAIL"` | Sets the author email. Replace the placeholder with your GitHub email. |
| `git init` | Initializes a local Git repository. |
| `git status` | Shows changed, staged, and untracked files. |
| `git add .` | Stages all current changes. |
| `git add README.md` | Stages a specific file. |
| `git commit -m "Add shell programming exercises"` | Saves staged changes with a descriptive message. |
| `git branch` | Lists local branches. |
| `git switch -c exercise-updates` | Creates and switches to a new branch. |
| `git switch main` | Switches to the main branch. |
| `git log --oneline` | Displays a compact commit history. |
| `git remote add origin https://github.com/shreyan293/git-practice-rollnumber.git` | Connects the local repository to GitHub. |
| `git remote -v` | Displays configured remote URLs. |
| `git push -u origin main` | Pushes the main branch and sets its upstream. |
| `git pull origin main` | Fetches and integrates changes from GitHub. |
| `git merge exercise-updates` | Merges the named branch into the current branch. |
| `git diff` | Displays unstaged changes. |
| `git diff --staged` | Displays staged changes. |

## Suggested commit history

Use separate, meaningful commits rather than one commit for every file:

```bash
git add README.md git-commands.md
git commit -m "Add assignment documentation"

git add exercise-01 exercise-02
git commit -m "Add calculator and even odd scripts"

git add exercise-03 exercise-04
git commit -m "Add factorial and largest number scripts"

git add exercise-05
git commit -m "Add student grade calculator"
```

## Merge conflict: practice and resolution

A merge conflict can occur when two branches modify the same part of a file. For example, `main` and `exercise-updates` might both change the assignment description in `README.md`.

A practice workflow:

1. Make a change to the same README line on two different branches.
2. Commit each branch's change.
3. Switch to `main` and run `git merge exercise-updates`.
4. If Git reports a conflict, open the conflicted file. Conflict markers look like this:

```text
<<<<<<< HEAD
Description written on main
=======
Description written on exercise-updates
>>>>>>> exercise-updates
```

5. Edit the file to keep the correct combined text and remove all conflict markers.
6. Stage and commit the resolution:

```bash
git add README.md
git commit -m "Resolve README merge conflict"
```

**Record for this submission:** No real merge conflict has been encountered while preparing this starter repository. The example above documents how to resolve one if it occurs during practice. Update this section with the actual file and resolution if you encounter a conflict.
