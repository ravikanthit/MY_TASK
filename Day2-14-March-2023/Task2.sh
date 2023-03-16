Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ ls
file.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is final one " > file.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git diff
warning: in the working copy of 'file.txt', LF will be replaced by CRLF the next time Git touches it
diff --git a/file.txt b/file.txt
index 13628b3..086b1f8 100644
--- a/file.txt
+++ b/file.txt
@@ -1 +1 @@
-Hii Ravi this is original one
+This is final one

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git diff --staged

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   file.txt

no changes added to commit (use "git add" and/or "git commit -a")

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git restore --staged file.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   file.txt

no changes added to commit (use "git add" and/or "git commit -a")

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'file.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is Commit 2"
[master 2a9757c] This is Commit 2
 1 file changed, 1 insertion(+), 1 deletion(-)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log
commit 2a9757cf4bca11759894c3c75eba7b4930500900 (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:11:50 2023 +0530

    This is Commit 2

commit 4e4bbecbc15d3ea4728ca0b8d1c65bd6fa7c0b9e
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:06:14 2023 +0530

    This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is final " > file.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log
commit 2a9757cf4bca11759894c3c75eba7b4930500900 (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:11:50 2023 +0530

    This is Commit 2

commit 4e4bbecbc15d3ea4728ca0b8d1c65bd6fa7c0b9e
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 20:06:14 2023 +0530

    This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git restore file.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
