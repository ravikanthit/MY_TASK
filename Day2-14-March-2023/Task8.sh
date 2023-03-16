
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test
$ git init
Initialized empty Git repository in C:/Users/Ravi kant/Desktop/test/.git/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "File 1" > file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file1.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "First commit"
[master (root-commit) 0cce55d] First commit
 1 file changed, 1 insertion(+)
 create mode 100644 file1.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "File 2" >file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file2.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "Second commit"
[master 5832a69] Second commit
 1 file changed, 1 insertion(+)
 create mode 100644 file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch new

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch new
Switched to branch 'new'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ echo "File 3" > file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git add -A
warning: in the working copy of 'file3.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git commit -m "First commit from new branch"
[new 120d422] First commit from new branch
 1 file changed, 1 insertion(+)
 create mode 100644 file3.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ echo "File 4" > file4.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git add -A
warning: in the working copy of 'file4.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git commit -m "Second commit from new branch"
[new d4f1e42] Second commit from new branch
 1 file changed, 1 insertion(+)
 create mode 100644 file4.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git switch master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "File 5" > file5.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file5.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "Third commit from main branch"
[master df9b0ae] Third commit from main branch
 1 file changed, 1 insertion(+)
 create mode 100644 file5.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
* df9b0ae (HEAD -> master) Third commit from main branch
| * d4f1e42 (new) Second commit from new branch
| * 120d422 First commit from new branch
|/
* 5832a69 Second commit
* 0cce55d First commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git checkout new
Switched to branch 'new'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git rebase master
Successfully rebased and updated refs/heads/new.

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git log --oneline --graph --all
* 00fa253 (HEAD -> new) Second commit from new branch
* c625bd5 First commit from new branch
* df9b0ae (master) Third commit from main branch
* 5832a69 Second commit
* 0cce55d First commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (new)
$ git switch master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git merge new
Updating df9b0ae..00fa253
Fast-forward
 file3.txt | 1 +
 file4.txt | 1 +
 2 files changed, 2 insertions(+)
 create mode 100644 file3.txt
 create mode 100644 file4.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
* 00fa253 (HEAD -> master, new) Second commit from new branch
* c625bd5 First commit from new branch
* df9b0ae Third commit from main branch
* 5832a69 Second commit
* 0cce55d First commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
