[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Homework : Using the Terminal

<!-- MATERIALS METADATA -->
<!--
  title: 'Using the Terminal'
  type: homework
  duration: ??
  creators: Matt Brendzel
  competencies: command line/bash
-->

## Setup

Create a new directory called `terminal-hw`.
This will be the root directory for this homework -- all of your work
will go inside it.

Next, copy the test script that we've prepared for you, `test-script.sh`,
into `terminal-hw`. To run this script, type `.` followed by
(a) a space, and
(b) the path to the test script from your location.

For example, if your filesystem tree looks like this:

```bash
(more filesystem)
|-- ~
|   |-- Desktop (your location)
|   |   |-- wdi
|   |   |   |-- terminal-hw
|   |   |   |   |-- test-script.sh
```

then the command would be `. ./wdi/terminal-hw/test-script.sh`.

The purpose of this script is to allow you to easily check your
work after every step and see if you've done it correctly.
However, you **must** run the script every time that you think you've
finished a step; otherwise, it will not be able to correctly track the
changes to your filesystem.

## Directions

Complete each of the following steps _using **only** the console_.

1.  Create a directory called `journal` in the homework's root
    directory.

2.  Create a directory inside `journal` called `2020`.

3.  Rename the directory you've just created (`2020`) to `2016`.

4.  Create a directory inside `journal` called `08`.

5.  Move `08` into the `2016` directory.

6.  Create a new file inside `08` called `8-23_entry.txt`.

7.  Recursively remove the directory `08` and all of its contents.

8.  List the (non-hidden) contents of the homework's root directory
    and write that list into a new file at the root directory called
    `contents-of-root.txt`.

9.  List the (non-hidden) contents of `journal`, and write that into
    a new file at the root directory called `contents-of-journal.txt`.

## Submission

You should already have:

1.  Forked the `wdi-remote-...` repo to your GitHub account, and

2.  Cloned that fork to your local machine, so that your local repo's
    `origin` remote points to your fork (you can check this by running
    `git remote -v` and reading the output).

Use the following procedure to submit your homework.

1.  Push up your code to the fork by typing `git push origin master`

2.  Create an issue on the upstream (i.e. original) `wdi-remote-...`
    repo with the title "YourGitHubUsername -- Week XX Day XX".

3.  In the body of this issue, add a link which points back to the
    `homework` directory for that night in your fork.

4.  Finally, add any comments or notes to the body of the issue, and
    click 'Submit new issue'.
