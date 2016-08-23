Homework : Using the Terminal

## Setup

This directory will be the root directory for your homework tonight.
All of the work that you do tonight should go into this folder.

You'll notice that there are a couple of files in here:

-   `README.md` (what you're reading now)
-   `test-script.sh`

`test-script.sh` is a custom test script that we've provided for you.
To run this script, type `.` followed by
(a) a space, and
(b) the path to the test script from your location.
If you're in the `homework` directory, all you'll need to do is type
`. test-script.sh`. In fact, it might not be a bad idea to start off by just
making sure that you can run the test script - you should get a message like
this:

```
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
(though you can also run it at other times)
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

To submit your work once you've finished, ZIP up this folder again, and email it to
`matt.brendzel@generalassemb.ly` with the subject line "R2D2 w01d01 HW".
