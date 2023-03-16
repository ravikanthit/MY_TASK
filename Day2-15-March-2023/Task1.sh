
Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~
$ cd Desktop

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop
$ mkdir test

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop
$ cd test

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test
$ touch test.java

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test
$  vs_code test.java
bash: vs_code: command not found

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test
$ git init
Initialized empty Git repository in C:/Users/Ravi kant/Desktop/test/.git/

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        test.java

nothing added to commit but untracked files present (use "git add" to track)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add test.java

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   test.java


Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "Version 01"
[master (root-commit) d8e8153] Version 01
 1 file changed, 5 insertions(+)
 create mode 100644 test.java

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log
commit d8e81530aff498dad17c23a7eadddc02e1aa27e3 (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 19:33:57 2023 +0530

    Version 01

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   test.java

no changes added to commit (use "git add" and/or "git commit -a")

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add -A

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit -m "This is version 2"
[master bd6b0bc] This is version 2
 1 file changed, 1 insertion(+), 1 deletion(-)

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git status
On branch master
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log
commit bd6b0bc54653caf63c7c83c9c4b77186707520a7 (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 19:35:36 2023 +0530

    This is version 2

commit d8e81530aff498dad17c23a7eadddc02e1aa27e3
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Wed Mar 15 19:33:57 2023 +0530

    Version 01

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$
