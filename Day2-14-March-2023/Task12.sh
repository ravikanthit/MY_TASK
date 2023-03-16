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
$ git status
On branch master
nothing to commit, working tree clean

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log -p
commit fab816e4fdf987d1c272fcb287d9bd2ff836d95e (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Thu Mar 16 00:42:51 2023 +0530

    Commit done

diff --git a/tstee.c b/tstee.c
new file mode 100644
index 0000000..e69de29

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ touch bar.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git add bar.txt

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit --amend
hint: Waiting for your editor to close the file...
[master 2036074] This is commit 2 Commit done
 Date: Thu Mar 16 00:42:51 2023 +0530
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 bar.txt
 create mode 100644 tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git log -p
commit 20360742a46d1d55f99b2053ee0123d7117699a1 (HEAD -> master)
Author: Ravi Kant <ravi.kant@zemosolabs.com>
Date:   Thu Mar 16 00:42:51 2023 +0530

    This is commit 2
    Commit done

diff --git a/bar.txt b/bar.txt
new file mode 100644
index 0000000..e69de29
diff --git a/tstee.c b/tstee.c
new file mode 100644
index 0000000..e69de29

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$ git commit --amend
hint: Waiting for your editor to close the file...
[master d5bf49e] This is last one This is commit 2 Commit done
 Date: Thu Mar 16 00:42:51 2023 +0530
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 bar.txt
 create mode 100644 tstee.c

Ravi kant@LAPTOP-Q5R6NUJV MINGW64 ~/Desktop/test (master)
$



git status tells us the current status of our working directory and Git repository. It shows us which files have been modified, which files are staged for commit, and which files are untracked.

git log -p shows the commit history of a Git repository, along with the differences introduced by each commit. The -p flag tells Git to show the patch or difference of each commit.

To stage the addition of bar.txt, we can run the command git add bar.txt. This will add the file to the staging area.

Running git commit --amend will modify the most recent commit with any changes in the staging area. If there are no changes in the staging area, it will allow you to edit the commit message of the most recent commit.

After running git commit --amend, Git will open your default text editor so you can modify the commit message. Once you save and exit the editor, the commit message will be updated.

Running git log -p after amending the most recent commit will show the changes made to that commit, along with the updated commit message.

If you run git commit --amend again after already amending the most recent commit, it will allow you to further modify the commit message or make additional changes to the commit. The previous commit will be replaced by the new amended commit.
