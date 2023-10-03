# SHELL, I/O REDIRECTIONS AND FILTERS

In shell there are special notations that can be used to redirect the output commands to files, devices, and input of other commands. The scripts in this section can be used to execute a few of these redirecting commands. Some of them can be used to apply specific filters depending on the commands.
Below are the descriptions of what each script can do:

###### 0-hello_world
Prints “Hello, World”, followed by a new line to the standard output.
###### 1-confused_smiley
Script that displays a confused smiley "(Ôo)'.
###### 2-hellofile
Displays the content of the /etc/passwd file.
###### 3-twofiles
Displays the content of /etc/passwd and /etc/hosts
###### 4-lastlines
Displays the last 10 lines of /etc/passwd
###### 5-firstlines
Displays the first 10 lines of /etc/passwd
###### 6-third_line
Displays the third line of the file iacta.
###### 7-file
Creates a file named exactly 
```shell 
\*\\'"Best School"\'\\*$\?\*\*\*\*\*:)
```
containing the text Best School ending by a new line.
###### 8-cwd_state
Writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, it creates it.
###### 9-duplicate_last_line
Duplicates the last line of the file iacta
###### 10-no_more_js
Deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.
###### 11-directories
counts the number of directories and sub-directories in the current directory.

* The current and parent directories are not taken into account.
* Hidden directories are counted.
###### 12-newest_files
Displays the 10 newest files in the current directory. One file per line sorted from newest to oldest.
###### 13-unique
Takes a list of words as input and prints only words that appear exactly once.
* Input format: One line, one word
* Output format: One line, one word
* Words should be sorted
###### 14-findthatword
Displays lines containing the pattern “root” from the file /etc/passwd
###### 15-countthatword
Displays the number of lines that contain the pattern “bin” in the file /etc/passwd
###### 16-whatsnext
Displays lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.
###### 17-hidethisword
Displays all the lines in the file /etc/passwd that do not contain the pattern “bin”.
###### 18-letteronly
Displays all lines of the file /etc/ssh/sshd_config starting with a letter including capital letters as well.
###### 19-AZ
Replaces all characters A and c from input to Z and e respectively.
###### 20-hiago
Removes all letters c and C from input.
###### 21-reverse
Reverse its input.
###### 22-users_and_homes
Displays all users and their home directories, sorted by users based on the the /etc/passwd file
###### 100-empty_casks
Finds all empty files and directories in the current directory and all sub-directories.

* Only the names of the files and directories are displayed (not the entire path)
* Hidden files are listed
* One file name per line
* The listing ends with a new line
###### 101-gifs
Lists all the files with a .gif extension in the current directory and all its sub-directories without their file extensions.
* The files are sorted by byte values, but case-insensitive (file aaa is listed before file bbb, file .b is listed before file a, and file Rona are listed after file jay)
* One file name per line
* The listing ends with a new line
###### 102-acrostic
Decodes acrostics that use the first letter of each line. 

An acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet.
###### 103-the_biggest_fan
Parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests. The list is ordered by number of requests, most active host or IP at the top.
