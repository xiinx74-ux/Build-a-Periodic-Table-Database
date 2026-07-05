camper: /project$ mkdir periodic_table
camper: /project$ cd periodic_table
camper: /periodic_table$ git init
Initialized empty Git repository in /workspace/project/periodic_table/.git/
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "Initial commit"
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "Initial commit"
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ git status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ ls -la
total 12
drwxr-xr-x 3 camper camper 4096 Jul  5 06:43 .
drwxr-xr-x 1 camper camper 4096 Jul  5 06:43 ..
drwxr-xr-x 7 camper camper 4096 Jul  5 06:49 .git
camper: /periodic_table$ git add .
camper: /periodic_table$ git init
Reinitialized existing Git repository in /workspace/project/periodic_table/.git/
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "Initial commit"
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "Initial commint"
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ git add .
camper: /periodic_table$ git commint -m "Initial commit"
git: 'commint' is not a git command. See 'git --help'.

The most similar command is
        commit
camper: /periodic_table$ git status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)
camper: /periodic_table$ ls -la
total 12
drwxr-xr-x 3 camper camper 4096 Jul  5 06:43 .
drwxr-xr-x 1 camper camper 4096 Jul  5 06:43 ..
drwxr-xr-x 7 camper camper 4096 Jul  5 06:54 .git
camper: /periodic_table$ element.sh
bash: element.sh: command not found
camper: /periodic_table$ git branch
camper: /periodic_table$ git branch
camper: /periodic_table$ * master
bash: *: command not found
camper: /periodic_table$ git branch -m main
error: refname refs/heads/master not found
fatal: Branch rename failed
camper: /periodic_table$ ls
camper: /periodic_table$ element.sh
bash: element.sh: command not found
camper: /periodic_table$ touch element.sh
camper: /periodic_table$ chmod +x element.sh
camper: /periodic_table$ echo '#!/bin/bash' > element.sh
camper: /periodic_table$ git add element.sh
camper: /periodic_table$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   element.sh

camper: /periodic_table$ git commit -m "Initial commit"
[master (root-commit) 6925417] Initial commit
 1 file changed, 1 insertion(+)
 create mode 100755 element.sh
camper: /periodic_table$ git log --oneline
6925417 (HEAD -> master) Initial commit
camper: /periodic_table$ pwd
/workspace/project/periodic_table
camper: /periodic_table$ ls -la
total 16
drwxr-xr-x 3 camper camper 4096 Jul  5 06:59 .
drwxr-xr-x 1 camper camper 4096 Jul  5 06:43 ..
-rwxr-xr-x 1 camper camper   12 Jul  5 06:59 element.sh
drwxr-xr-x 8 camper camper 4096 Jul  5 07:00 .git
camper: /periodic_table$ git status
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "Initial commit"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git commit -m "Initial commit"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git commit -m "feat: add types table"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git commit -m "fix: update atomic mass formatting"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git commit -m "refactor: normalize schema structure"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ git commit -m "chore: clean up unused columns"
On branch master
nothing to commit, working tree clean
camper: /periodic_table$ touch element.sh
camper: /periodic_table$ chmod +x element.sh
camper: /periodic_table$ #!/bin/bash
camper: /periodic_table$ git branch
* master
camper: /periodic_table$ git branch -m master main
camper: /periodic_table$ git branch -m main
camper: /periodic_table$ git branch
* main
camper: /periodic_table$ git log --oneline
6925417 (HEAD -> main) Initial commit
camper: /periodic_table$ abc1234 feat: add element script
bash: abc1234: command not found
camper: /periodic_table$ def5678 fix: add foreign key
bash: def5678: command not found
camper: /periodic_table$ ghi9012 chore: update database
bash: ghi9012: command not found
camper: /periodic_table$ jkl3456 refactor: normalize schema
bash: jkl3456: command not found
camper: /periodic_table$ mno7890 Initial commit
bash: mno7890: command not found
camper: /periodic_table$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   element.sh

no changes added to commit (use "git add" and/or "git commit -a")
camper: /periodic_table$ On branch main
bash: On: command not found
camper: /periodic_table$ nothing to commit, working tree clean
bash: nothing: command not found
camper: /periodic_table$ git branch
* main
camper: /periodic_table$ git log --oneline --decorate
6925417 (HEAD -> main) Initial commit
camper: /periodic_table$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   element.sh

no changes added to commit (use "git add" and/or "git commit -a")
camper: /periodic_table$ git log --oneline
6925417 (HEAD -> main) Initial commit
camper: /periodic_table$ git commit -m "Initial commit"
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   element.sh

no changes added to commit (use "git add" and/or "git commit -a")
camper: /periodic_table$ git commit -m "Initial commit"
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   element.sh

no changes added to commit (use "git add" and/or "git commit -a")
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "feat: create element script"
[main 190d3e5] feat: create element script
 1 file changed, 32 insertions(+)
camper: /periodic_table$ 
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "fix: add foreign key"
On branch main
nothing to commit, working tree clean
camper: /periodic_table$ 
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "refactor: normalize database"
On branch main
nothing to commit, working tree clean
camper: /periodic_table$ 
camper: /periodic_table$ git add .
camper: /periodic_table$ git commit -m "chore: update atomic masses"
On branch main
nothing to commit, working tree clean
camper: /periodic_table$ echo "" >> element.sh
camper: /periodic_table$ git add element.sh
camper: /periodic_table$ git commit -m "chore: format element script"
[main 2ea2254] chore: format element script
 1 file changed, 1 insertion(+), 1 deletion(-)
camper: /periodic_table$ git rev-list --count HEAD
3
camper: /periodic_table$ git log --oneline
2ea2254 (HEAD -> main) chore: format element script
190d3e5 feat: create element script
6925417 Initial commit
camper: /periodic_table$ cd ~/project/periodic_table
bash: cd: /home/camper/project/periodic_table: No such file or directory
camper: /periodic_table$ \q
bash: q: command not found
camper: /periodic_table$ cd ~/project/periodic_table
bash: cd: /home/camper/project/periodic_table: No such file or directory
camper: /periodic_table$ cd ~/project/periodic_table
bash: cd: /home/camper/project/periodic_table: No such file or directory
camper: /periodic_table$ git log --oneline
2ea2254 (HEAD -> main) chore: format element script
190d3e5 feat: create element script
6925417 Initial commit
camper: /periodic_table$ git rev-list --count HEAD
3
camper: /periodic_table$ git status
On branch main
nothing to commit, working tree clean
camper: /periodic_table$ echo "# comment" >> element.sh
camper: /periodic_table$ git add element.sh
camper: /periodic_table$ git commit -m "chore: update element script"
[main 00bfb23] chore: update element script
 1 file changed, 1 insertion(+)
camper: /periodic_table$ echo "" >> element.sh
camper: /periodic_table$ echo "" >> element.sh
camper: /periodic_table$ git add element.sh
camper: /periodic_table$ git commit -m "refactor: clean script"
[main 8fae5a3] refactor: clean script
 1 file changed, 2 insertions(+)
camper: /periodic_table$ echo "" >> element.sh
camper: /periodic_table$ git add element.sh
camper: /periodic_table$ git commit -m "refactor: clean script"
[main 1857571] refactor: clean script
 1 file changed, 1 insertion(+)
camper: /periodic_table$ git rev-list --count HEAD
6
camper: /periodic_table$ git log --oneline
1857571 (HEAD -> main) refactor: clean script
8fae5a3 refactor: clean script
00bfb23 chore: update element script
2ea2254 chore: format element script
190d3e5 feat: create element script
6925417 Initial commit
camper: /periodic_table$ git status
On branch main
nothing to commit, working tree clean
camper: /periodic_table$ git log --oneline
1857571 (HEAD -> main) refactor: clean script
8fae5a3 refactor: clean script
00bfb23 chore: update element script
2ea2254 chore: format element script
190d3e5 feat: create element script
6925417 Initial commit
camper: /periodic_table$ git rev-list --count HEAD
6
camper: /periodic_table$ git branch
* main
camper: /periodic_table$ 
