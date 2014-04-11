#!/bin/bash
echo Enabling better bash history as per http://blog.sanctum.geek.nz/better-bash-history/
cat better_bash_hist_bashrc >> ~/.bashrc
echo Enabling more awesome history search
cat history-search-inputrc >> ~/.inputrc

echo "bind -f ~/.inputrc" >> ~/.bashrc
echo 'History search should be enabled for future sessions.

To enable it for the current session execture "bind -f ~/.inputrc\"'
