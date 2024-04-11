#!/bin/bash
grep --color=always --recursive --line-number --binary-files=without-match --perl-regexp --exclude='searchindex.js' --exclude='*.swp' --exclude='*.tfstate' --exclude='*.tfstate.backup' --exclude-dir='.dist' --exclude-dir='.git' --exclude-dir='.svn' --exclude-dir='.terraform' -e "$1" *
