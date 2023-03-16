
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch
* master

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch mybranch

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch
* master
  mybranch

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch mybranch
Switched to branch 'mybranch'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git status
On branch mybranch
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git checkout master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch mybranch
Switched to branch 'mybranch'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ touch ravi.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ echo "Ravi Kant" > ravi.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git add -A
warning: in the working copy of 'ravi.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git commit -m "This is version 2"
[mybranch d9ba8a3] This is version 2
 1 file changed, 1 insertion(+)
 create mode 100644 ravi.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git log
commit d9ba8a3c5539aed2ef75f9cd0fc6e77a2052b7e9 (HEAD -> mybranch)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:21:39 2023 +0530

    This is version 2

commit 2a9757cf4bca11759894c3c75eba7b4930500900 (master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:11:50 2023 +0530

    This is Commit 2

commit 4e4bbecbc15d3ea4728ca0b8d1c65bd6fa7c0b9e
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:06:14 2023 +0530

    This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git log --oneline --graph
* d9ba8a3 (HEAD -> mybranch) This is version 2
* 2a9757c (master) This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git checkout master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph
* 2a9757c (HEAD -> master) This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ touch file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is file 2" > file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file2.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is change from master branch"
[master ed25208] This is change from master branch
 1 file changed, 1 insertion(+)
 create mode 100644 file2.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
* ed25208 (HEAD -> master) This is change from master branch
| * d9ba8a3 (mybranch) This is version 2
|/
* 2a9757c This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch mybranch
Switched to branch 'mybranch'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ ls
file.txt  ravi.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$ git diff mybranch master
diff --git a/file2.txt b/file2.txt
new file mode 100644
index 0000000..4ab7e6d
--- /dev/null
+++ b/file2.txt
@@ -0,0 +1 @@
+This is file 2
diff --git a/ravi.txt b/ravi.txt
deleted file mode 100644
index 4c36353..0000000
--- a/ravi.txt
+++ /dev/null
@@ -1 +0,0 @@
-Ravi Kant

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (mybranch)
$
