git clean -n: This command shows a list of files and directories that are not tracked by Git and would be removed if you run git clean -f. The -n flag stands for "dry run", which means that Git will only show you what it would do without actually doing it.

git add: This command adds changes made to files in your working directory to the staging area, where they will be ready to be committed to the Git repository. You need to run this command before you can commit changes.

git clean -n -d: This command shows a list of untracked directories that would be removed if you run git clean -f -d. The -d flag specifies that Git should also remove untracked directories.

git clean -f -d: This command removes all untracked files and directories in your working directory. The -f flag stands for "force", which means that Git will remove the files and directories without asking for confirmation. The -d flag specifies that Git should also remove untracked directories.






Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ ls -la
total 41
drwxr-xr-x 1 Ravi kant 197609 0 Mar 16 00:36 ./
drwxr-xr-x 1 Ravi kant 197609 0 Mar 15 22:26 ../
drwxr-xr-x 1 Ravi kant 197609 0 Mar 16 00:30 .git/
-rw-r--r-- 1 Ravi kant 197609 7 Mar 16 00:03 file1.txt
drwxr-xr-x 1 Ravi kant 197609 0 Mar 16 00:36 nn/
-rw-r--r-- 1 Ravi kant 197609 0 Mar 16 00:25 tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git clean -n
Would remove tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   file1.txt
        new file:   tst.c

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    tst.c

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        nn/
        tstee.c


Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git reset

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file1.txt
        nn/
        tstee.c

nothing added to commit but untracked files present (use "git add" to track)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git clean -n
Would remove file1.txt
Would remove tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   tstee.c

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file1.txt
        nn/


Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git clean -n
Would remove file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git clean -n -d
Would remove file1.txt
Would remove nn/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git clean -f -d
Removing file1.txt
Removing nn/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   tstee.c


Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ ls -la
total 40
drwxr-xr-x 1 Ravi kant 197609 0 Mar 16 00:41 ./
drwxr-xr-x 1 Ravi kant 197609 0 Mar 15 22:26 ../
drwxr-xr-x 1 Ravi kant 197609 0 Mar 16 00:42 .git/
-rw-r--r-- 1 Ravi kant 197609 0 Mar 16 00:25 tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commint -m "Commit done"
git: 'commint' is not a git command. See 'git --help'.

The most similar command is
        commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "Commit done"
[master (root-commit) fab816e] Commit done
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
