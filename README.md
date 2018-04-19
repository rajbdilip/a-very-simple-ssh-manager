# A Very Simple SSH Manager

## Setup

1. Clone this repo or download a ZIP.

2. Copy the scripts *ssh-save* and *ssh-do* to */usr/local/bin*. If you don't have access to this path, copy the scripts to any location you like and add the path to *PATH* environment variable.

   Eg. If you copy the scripts to */Users/rajbdilip/myscripts* directory, you'd add the following line to *~/.bashrc* of *~/.bash_profile*.

   ```Shell
   export PATH="/Users/rajbdilip/myscripts:$PATH"
   ```


## Usage

Save the password for your server using *ssh-save*.

```shell
$ ssh-save [server-identifier] [password]
```

SSH your server without having to enter the password by using *ssh-do*. *ssh-do* retrieves the saved password and copies to your clipboard. You will need to manually paste the password in the shell.

```shell
$ ssh-do [server-identifier]
```





