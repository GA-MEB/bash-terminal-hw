# General Assembly, WDI (Web Development Immersive) Remote, Cohort 2
# Copyright (C) 2016 Matt Brendzel
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

if [ ! -f '.progress-record' ]
then
  touch '.progress-record'
  echo "0" >> '.progress-record'
fi

progress=$(head -n 1 '.progress-record')
if [[ $1 = "reset" ]]; then
  echo "RESETTING..."
  rm -rf './journal'
  progress=0
  echo $progress > './.progress-record'
fi
echo "prior progress: $progress"

##### TESTS

if [[ $progress -eq 0 && -d "journal" ]]; then
  printf "Just Passed Test 1\n"
  progress=$(expr $progress + 1)
fi
printf "Test 1: Create directory 'journal' -- "
[ ! $progress -lt 1 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 1 && -d "journal/2020" ]]; then
  printf "Just Passed Test 2\n"
  progress=$(expr $progress + 1)
fi
printf "Test 2: Create directory '2020' inside 'journal' -- "
[ ! $progress -lt 2 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 2 && -d "journal/2016" && ! -d "journal/2020" ]]; then
  printf "Just Passed Test 3\n"
  progress=$(expr $progress + 1)
fi
printf "Test 3: Rename the directory you've just created ('2020') to '2016' -- "
[ ! $progress -lt 3 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 3 && -d "journal/08" ]]; then
  printf "Just Passed Test 4\n"
  progress=$(expr $progress + 1)
fi
printf "Test 4: Create a directory inside 'journal' called '08' -- "
[ ! $progress -lt 4 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 4 && ! -d "journal/08" && -d "journal/2016/08" ]]; then
  printf "Just Passed Test 5\n"
  progress=$(expr $progress + 1)
fi
printf "Test 5: Move '08' into the '2016' directory -- "
[ ! $progress -lt 5 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 5 && -f "journal/2016/08/8-23_entry.txt" ]]; then
  printf "Just Passed Test 6\n"
  progress=$(expr $progress + 1)
fi
printf "Test 6: Create a new file inside '08' called '8-23_entry.txt' -- "
[ ! $progress -lt 6 ] && printf "PASSED\n" || printf "FAILED\n"

if [[ $progress -eq 6 && ! -f "journal/2016/08/8-23_entry.txt" && ! -d "journal/2016/08" ]]; then
  printf "Just Passed Test 7\n"
  progress=$(expr $progress + 1)
fi
printf "Test 7: Recursively remove the directory '08' and all of its contents -- "
[ ! $progress -lt 7 ] && printf "PASSED\n" || printf "FAILED\n"

## TO DO : Test content of file
if [[ $progress -eq 7 && -f "contents-of-root.txt" ]]; then
  printf "Just Passed Test 8\n"
  progress=$(expr $progress + 1)
fi
printf "Test 8: List the (non-hidden) contents of the homework's root directory and write
  that list into a new file at the root directory called 'contents-of-root.txt' -- "
[ ! $progress -lt 8 ] && printf "PASSED\n" || printf "FAILED\n"

## TO DO : Test content of file
if [[ $progress -eq 8 && -f "contents-of-journal.txt" ]]; then
  printf "Just Passed Test 8\n"
  progress=$(expr $progress + 1)
fi
printf "Test 9: List the (non-hidden) contents of 'journal', and write that into a new file
  at the root directory called 'contents-of-journal.txt' -- "
[ ! $progress -lt 9 ] && printf "PASSED\n" || printf "FAILED\n"

echo $progress > './.progress-record'
