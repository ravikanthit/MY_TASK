
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git branch greeting

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch greenting
fatal: invalid reference: greenting

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git switch greeting
Switched to branch 'greeting'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (greeting)
$ touch greeting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (greeting)
$ echo "Hii Ravi Nice to meet you" > greeting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (greeting)
$ git add -A
warning: in the working copy of 'greeting.txt', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (greeting)
$ git commit -m "This is commit from new branch Greeting"
[greeting f3184c5] This is commit from new branch Greeting
 1 file changed, 1 insertion(+)
 create mode 100644 greeting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (greeting)
$ git switch master
Switched to branch 'master'

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ touch README.md

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ echo "This is modified by Ravi Kant" > README.me

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A
warning: in the working copy of 'README.me', LF will be replaced by CRLF the next time Git touches it

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is commit from Main Branch master"
[master c9be482] This is commit from Main Branch master
 2 files changed, 1 insertion(+)
 create mode 100644 README.md
 create mode 100644 README.me

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
* c9be482 (HEAD -> master) This is commit from Main Branch master
| * f3184c5 (greeting) This is commit from new branch Greeting
|/
* 4d781a8  Commit from feature/uppercase
* ed25208 This is change from master branch
| * d9ba8a3 (mybranch) This is version 2
|/
* 2a9757c This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git diff master greeting
diff --git a/README.md b/README.md
deleted file mode 100644
index e69de29..0000000
diff --git a/README.me b/README.me
deleted file mode 100644
index 85cb14b..0000000
--- a/README.me
+++ /dev/null
@@ -1 +0,0 @@
-This is modified by Ravi Kant
diff --git a/greeting.txt b/greeting.txt
new file mode 100644
index 0000000..02163f9
--- /dev/null
+++ b/greeting.txt
@@ -0,0 +1 @@
+Hii Ravi Nice to meet you

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git merge greeting
Merge made by the 'ort' strategy.
 greeting.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 greeting.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --online --graph --all
fatal: unrecognized argument: --online

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log --oneline --graph --all
*   83e103a (HEAD -> master) Merge branch 'greeting'
|\
| * f3184c5 (greeting) This is commit from new branch Greeting
* | c9be482 This is commit from Main Branch master
|/
* 4d781a8  Commit from feature/uppercase
* ed25208 This is change from master branch
| * d9ba8a3 (mybranch) This is version 2
|/
* 2a9757c This is Commit 2
* 4e4bbec This is 1st Commit

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
