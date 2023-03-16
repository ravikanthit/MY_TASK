
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch
* master
  mybranch

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch feature/uppercase

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch
  feature/uppercase
* master
  mybranch

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch feature/uppercase
Switched to branch 'feature/uppercase'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git status
On branch feature/uppercase
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ ls
file.txt  file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ ls -la
total 38
drwxr-xr-x 1 Ravi kant 197609  0 Mar 15 20:34 ./
drwxr-xr-x 1 Ravi kant 197609  0 Mar 15 19:31 ../
drwxr-xr-x 1 Ravi kant 197609  0 Mar 15 20:44 .git/
-rw-r--r-- 1 Ravi kant 197609 20 Mar 15 20:14 file.txt
-rw-r--r-- 1 Ravi kant 197609 16 Mar 15 20:34 file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ touch greenting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$  echo "THIS IS UPPERCASE LETTER" > greenting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git add -A
warning: in the working copy of 'greenting.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git commit -m " Commit from feature/uppercase"
[feature/uppercase 4d781a8]  Commit from feature/uppercase
 1 file changed, 1 insertion(+)
 create mode 100644 greenting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git branch
* feature/uppercase
  master
  mybranch

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git log --oneline --graph --all
* 4d781a8 (HEAD -> feature/uppercase)  Commit from feature/uppercase
* ed25208 (master) This is change from master branch
| * d9ba8a3 (mybranch) This is version 2
|/
* 2a9757c This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (feature/uppercase)
$ git switch master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git merge feature/uppercase
Updating ed25208..4d781a8
Fast-forward
 greenting.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 greenting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ cat greenting.txt
THIS IS UPPERCASE LETTER

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git diff master feature/uppercase

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git llog --oneline --graph --all
git: 'llog' is not a git command. See 'git --help'.

The most similar command is
        log

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
* 4d781a8 (HEAD -> master, feature/uppercase)  Commit from feature/uppercase
* ed25208 This is change from master branch
| * d9ba8a3 (mybranch) This is version 2
|/
* 2a9757c This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch -d feature/uppercase
Deleted branch feature/uppercase (was 4d781a8).

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
