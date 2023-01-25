# Shell-Scripting
1). Displaying the file contents on the terminal: 

	cat: It is generally used to concatenate the files. It gives the output on the standard output.
	head : Used to print the first N lines of a file. It accepts N as input and the default value of N is 10.
	tail : Used to print the last N-1 lines of a file. It accepts N as input and the default value of N is 10.

2). File and Directory Manipulation Commands: 

	mkdir : Used to create a directory if not already exist. It accepts the directory name as an input parameter.
	cp : This command will copy the files and directories from the source path to the destination path. It can copy a 	file/directory with the new name to the destination path. It accepts the source file/directory and destination file/directory.
	mv : Used to move the files or directories. This command’s working is almost similar to cp command but it deletes a copy of the file or directory from the source path.
	rm : Used to remove files or directories.
	touch : Used to create or update a file.

3). Extract, sort, and filter data Commands: 

	grep : This command is used to search for the specified text in a file.
	grep with Regular Expressions: Used to search for text using specific regular expressions in file.
	sort : This command is used to sort the contents of files.
	wc : Used to count the number of characters, words in a file.
	cut : Used to cut a specified part of a file.

4). Basic Terminal Navigation Commands: 

	ls : To get the list of all the files or folders.
	ls -l: Optional flags are added to ls to modify default behavior, listing contents in extended form -l is used for “long” output
	ls -a: Lists of all files including the hidden files, add -a  flag 
	cd: Used to change the directory.
	du: Show disk usage.
	pwd: Show the present working directory.
	man: Used to show the manual of any command present in Linux.
	rmdir: It is used to delete a directory if it is empty.
	ln file1 file2: Creates a physical link.
	ln -s file1 file2: Creates a symbolic link.
	locate: It is used to locate a file in Linux System
	echo:  This command helps us move some data, usually text into a file.
	df: It is used to see the available disk space in each of the partitions in your system.
	tar: Used to work with tarballs (or files compressed in a tarball archive)

5). File Permissions Commands: The chmod and chown commands are used to control access to files in UNIX and Linux systems. 

	chown : Used to change the owner of the file.
	chgrp : Used to change the group owner of the file.
	chmod : Used to modify the access/permission of a user.
