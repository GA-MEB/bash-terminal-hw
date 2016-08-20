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

If you haven't already, please fork and clone the main repo for this course
(it should be named `wdi-remote-r2d2`). This will be the primary tool for both
receiving new materials from us _**and**_ submitting your work for review.

Once you've done that, open the directory `unit_01/w01d01/homework`
(i.e. **this** directory).
This will be the root directory for your homework tonight.
All of the work that you do tonight should go into this folder.

You'll notice that there are a couple of files in here:

-   `README.md` (what you're reading now)
-   `LICENSE` (a legal document for protecting our work)
-   `test-script.sh`

`test-script.sh` is a custom test script that we've provided for you.
To run this script, type `.` followed by
(a) a space, and
(b) the path to the test script from your location.
If you're in the `homework` directory, all you'll need to do is type
`. test-script.sh`. In fact, it might not be a bad idea to start off by just
making sure that you can run the test script - you should get a message like
this:

```markdown
prior progress: 0
Test 1: Create directory 'journal' -- FAILED
Test 2: Create directory '2020' inside 'journal' -- FAILED
Test 3: Rename the directory you've just created ('2020') to '2016' -- FAILED
Test 4: Create a directory inside 'journal' called '08' -- FAILED
Test 5: Move '08' into the '2016' directory -- FAILED
Test 6: Create a new file inside '08' called '8-23_entry.txt' -- FAILED
Test 7: Recursively remove the directory '08' and all of its contents -- FAILED
Test 8: List the (non-hidden) contents of the homework\'s root directory and write
  that list into a new file at the root directory called 'contents-of-root.txt' -- FAILED
Test 9: List the (non-hidden) contents of 'journal', and write that into a new file
  at the root directory called 'contents-of-journal.txt' -- FAILED
```

The purpose of this script is to allow you to easily check your
work after every step and see if you've done it correctly.
You **must** run the script every time that you think you've finished a step
(though you can also run it at other times);
in order for it to correctly track your progress through the assignment.

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

Use the following procedure to submit your homework.

1.  Make a Git commit if you haven't already -- this is necessary in order for
    your code to get saved. (In case you don't remember how, navigate up to
    `w01d01` and run the command `git add homework` to stage everything in the
    `homework` directory; then, run `git commit -m` to actually commit your
    changes).

2.  Push up your code to your fork on GitHub by typing `git push origin master`

3.  Create an issue on the upstream (i.e. original) `wdi-remote-...`
    repo with a title formatted like "YourGitHubUsername -- Week XX Day XX".

4.  Run the test script one last time, and paste the output into the body of
    the issue. Then, add:

    -   a link which points back to your fork's `unit_01/w01d01/homework`
        directory, and

    -   a 'comfort' score from 1 to 5 based on how comfortable you were with
        this assignment, where 5 is "I completely understood this assignment.",
        and 1 is "I didn't understand it at all"

5.  Finally, click 'Submit new issue' to file the issue.
