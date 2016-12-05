# Tooling For Scripts

## Basic Flow

[Bash Sequence of Sourcing](http://askubuntu.com/questions/463462/sequence-of-scripts-sourced-upon-login)
* .profile -> .profile_additions
* .bashrc -> .bashrc_additions

### Profile
* Sets up all the environment variables and path
* Has a reset function based on $BASH_HOME/bin/buckets
* Sets root directory of $BASH_HOME

### Bashrc
* Sources all the functions into the environment based on $BASH_HOME/functions/*.func
* Depends on root directory of $BASH_HOME

### Submodules
* [Submodules Using Git](https://chrisjean.com/git-submodules-adding-using-removing-and-updating/)
* [shell](bin/shell)
* [bin](bin)
* [functions](functions)
