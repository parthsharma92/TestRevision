#!/bin/bash



<< info

ADd new script for automation backup



info



src=$1

dest=$2

timestamp=$(date '+%d-%m-%Y %H:%iM:%S')


zip -r "$dest/backup-$timestamp.zip" $src


