# SHELL BASICS

The scripts in this repository section consists of basic shell commands.
The descriptions of what each script does is listed below:

###### 0-current_working_directory
This script prints the absolute path name of the current working directory.
###### 1-listit
When executed, this script displays the contents list of your current directory.
###### 2-bring_me_home
A script that changes the working directory to the user’s home directory.
###### 3-listfiles
Display current directory contents in a long format
###### 4-listmorefiles
Display current directory contents, including hidden files (starting with .) in long format.
###### 5-listfilesdigitonly
Display current directory contents in long format, with user and group IDs displayed numerically including hidden files (starting with .)
###### 6-firstdirectory
Creates a directory named my_first_directory in the /tmp/ directory.
###### 7-movethatfile
Moves the file betty from /tmp/ to /tmp/my_first_directory.
###### 8-firstdelete
Delete the file betty in /tmp/my_first_directory
###### 9-firstdirdeletion
Deletes the directory my_first_directory that is in the /tmp directory.
###### 10-back
Changes the working directory to the previous one.
###### 11-lists
Lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
###### 12-file_type
Prints the type of the file named iamafile
###### 13-symbolic_link
Creates a symbolic link to /bin/ls, named __ls__ in the current working directory
###### 14-copy_html
Copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
###### 100-lets_move
Moves all files beginning with an uppercase letter to the directory /tmp/u.
###### 101-clean_emacs
Deletes all files in the current working directory that end with the character ~.
###### 102-tree
Creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.
###### 103-commas
Lists all the files and directories of the current directory, separated by commas (,) including hidden files.
	The directory names end with a slash(/)
	The listings are alpha ordered except for the directories . and .. which are listed at the very beginning
	Only digits and letters are used to sort; Digits come first
	The listing ends with a new line
###### school.mgc
A magic file that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.
