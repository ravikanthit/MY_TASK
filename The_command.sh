
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop
$ cd Task

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task
$ ls
Day1-14-March-2023  Day2-14-March-2023/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task
$ git init
Initialized empty Git repository in C:/Users/Ravi kant/Desktop/TASK/.git/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git add -A
warning: in the working copy of 'Day1-14-March-2023', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task1.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task11.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task12.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task2.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task3.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task4.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task5.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task6.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task7.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task8.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-14-March-2023/Task9.sh', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git commit -m "First Commit"
[master (root-commit) 9d81dc2] First Commit
 12 files changed, 1438 insertions(+)
 create mode 100644 Day1-14-March-2023
 create mode 100644 Day2-14-March-2023/Task1.sh
 create mode 100644 Day2-14-March-2023/Task11.sh
 create mode 100644 Day2-14-March-2023/Task12.sh
 create mode 100644 Day2-14-March-2023/Task2.sh
 create mode 100644 Day2-14-March-2023/Task3.sh
 create mode 100644 Day2-14-March-2023/Task4.sh
 create mode 100644 Day2-14-March-2023/Task5.sh
 create mode 100644 Day2-14-March-2023/Task6.sh
 create mode 100644 Day2-14-March-2023/Task7.sh
 create mode 100644 Day2-14-March-2023/Task8.sh
 create mode 100644 Day2-14-March-2023/Task9.sh

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git branch -M master

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git remote add origin https://github.com/ravikanthit/MY_TASK.git

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git push -u origin master
Enumerating objects: 14, done.
Counting objects: 100% (14/14), done.
Delta compression using up to 8 threads
Compressing objects: 100% (14/14), done.
Writing objects: 100% (14/14), 9.42 KiB | 1.05 MiB/s, done.
Total 14 (delta 6), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (6/6), done.
To https://github.com/ravikanthit/MY_TASK.git
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    Day2-14-March-2023/Task1.sh
        deleted:    Day2-14-March-2023/Task11.sh
        deleted:    Day2-14-March-2023/Task12.sh
        deleted:    Day2-14-March-2023/Task2.sh
        deleted:    Day2-14-March-2023/Task3.sh
        deleted:    Day2-14-March-2023/Task4.sh
        deleted:    Day2-14-March-2023/Task5.sh
        deleted:    Day2-14-March-2023/Task6.sh
        deleted:    Day2-14-March-2023/Task7.sh
        deleted:    Day2-14-March-2023/Task8.sh
        deleted:    Day2-14-March-2023/Task9.sh

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Day2-15-March-2023/

no changes added to commit (use "git add" and/or "git commit -a")

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git add -A
warning: in the working copy of 'Day2-15-March-2023/Task1.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task11.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task12.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task2.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task3.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task4.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task5.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task6.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task7.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task8.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Day2-15-March-2023/Task9.sh', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        renamed:    Day2-14-March-2023/Task1.sh -> Day2-15-March-2023/Task1.sh
        renamed:    Day2-14-March-2023/Task11.sh -> Day2-15-March-2023/Task11.sh
        renamed:    Day2-14-March-2023/Task12.sh -> Day2-15-March-2023/Task12.sh
        renamed:    Day2-14-March-2023/Task2.sh -> Day2-15-March-2023/Task2.sh
        renamed:    Day2-14-March-2023/Task3.sh -> Day2-15-March-2023/Task3.sh
        renamed:    Day2-14-March-2023/Task4.sh -> Day2-15-March-2023/Task4.sh
        renamed:    Day2-14-March-2023/Task5.sh -> Day2-15-March-2023/Task5.sh
        renamed:    Day2-14-March-2023/Task6.sh -> Day2-15-March-2023/Task6.sh
        renamed:    Day2-14-March-2023/Task7.sh -> Day2-15-March-2023/Task7.sh
        renamed:    Day2-14-March-2023/Task8.sh -> Day2-15-March-2023/Task8.sh
        renamed:    Day2-14-March-2023/Task9.sh -> Day2-15-March-2023/Task9.sh


Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git commit -m "Second commit"
[master a748ad7] Second commit
 11 files changed, 0 insertions(+), 0 deletions(-)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task1.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task11.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task12.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task2.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task3.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task4.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task5.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task6.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task7.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task8.sh (100%)
 rename {Day2-14-March-2023 => Day2-15-March-2023}/Task9.sh (100%)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$ git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 281 bytes | 140.00 KiB/s, done.
Total 2 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/ravikanthit/MY_TASK.git
   9d81dc2..a748ad7  master -> master

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/Task (master)
$
