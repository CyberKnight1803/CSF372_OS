# Tutorial 1

Q1. Explain what are pids? </br>
The OS tracks processes through a 5 digit ID known as `pid` or `process ID`. Each process
in the system has a unique `pid`. 

Q2. How do you terminate a process using its process id? </br>
`kill <pid>` command. 

# Inodes
Inode is a file data structure which stores information about the file except its name and data.

# Hard Links
Hard link is the exact replica of the actual file it is pointing to .Both the hard link and the linked file shares the same inode. </br>

# Soft Links / Symbolic Links
