#!/bin/bash
echo Enabling more awesome history search
cat history-search-inputrc >> ~/.inputrc
echo "bind -f ~/.inputrc" >> ~/.bashrc
echo 'History search should be enabled for future sessions.

To enable it for the current session execture "bind -f ~/.inputrc\"'
