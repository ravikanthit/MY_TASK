
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git init
Initialized empty Git repository in C:/Users/Ravi kant/Desktop/test/.git/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ touch file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is file1" >file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file1.txt

nothing added to commit but untracked files present (use "git add" to track)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file1.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is 1st commit"
[master (root-commit) e5fd6bc] This is 1st commit
 1 file changed, 1 insertion(+)
 create mode 100644 file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is file 2" >file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file2.txt

nothing added to commit but untracked files present (use "git add" to track)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file2.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m " This is commit 2"
[master 9993874]  This is commit 2
 1 file changed, 1 insertion(+)
 create mode 100644 file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch new

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch new
Switched to branch 'new'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ echo " This is file 3 from new branch" > file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git status
On branch new
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file3.txt

nothing added to commit but untracked files present (use "git add" to track)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git add -A
warning: in the working copy of 'file3.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git commit -m " This is commit 3 from new branch"
[new 67e2a94]  This is commit 3 from new branch
 1 file changed, 1 insertion(+)
 create mode 100644 file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git switch master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is file 3 from main branch" > file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file3.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is 3rd commit from the master branch "
[master 2a4f1a2] This is 3rd commit from the master branch
 1 file changed, 1 insertion(+)
 create mode 100644 file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git merge new
Auto-merging file3.txt
CONFLICT (add/add): Merge conflict in file3.txt
Automatic merge failed; fix conflicts and then commit the result.

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master|MERGING)
$ vi file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master|MERGING)
$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)
        both added:      file3.txt

no changes added to commit (use "git add" and/or "git commit -a")

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master|MERGING)
$ git add -A

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master|MERGING)
$ git commit -m "This is final commit"
[master 9cfea19] This is final commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
nothing to commit, working tree clean

