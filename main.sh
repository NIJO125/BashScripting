page no 10
Exit code Description
0 Successful execution
1 General error
2 Error when using shell builtin commands
126 Permission issues while executing a command; we can't invoke the
requested command
127 Could not invoke requested command
128 Specifying invalid argument to exit in script. Only value from 0 to 255 is
valid exit code
128+n Fatal error with the signal 'n'
130 Terminating script using Ctl + C
255* Out of the range exit code
-e fileChecks whether the file exists
-f file The file is a regular fil
-d file The file exists and is a directory
-h, -L file The file is a symbolic link
-b file The file is block special
-c file The file is character special
-S file The file is a socket
-p file The file is a named pipe
-k file Sticky bit of the file is set
-g file set-group-ID (sgid) bit of the file is set
-u file set-user-id (suid) bit of the file is set
-r file Read permission on the file exists
-w file Write permission on the file exists
-x file Execute permission on the file exists
-t fd File descriptor fd is open on terminal
file1 -ef file2 file1 is hard link to file2
file1 -nt file2 file1 is more recent compared to file2
file1 -ot file2 The modification time of file1 is older than file2