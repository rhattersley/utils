#!/bin/bash
#grep -i --color=always -rnEI --exclude='searchindex.js' --exclude='*.swp' --exclude-dir='.git' --exclude-dir='.svn' "$1" *
grep -i --color=always --recursive --line-number --binary-files=without-match --perl-regexp --exclude='searchindex.js' --exclude='*.swp' --exclude-dir='.git' --exclude-dir='.svn' --exclude-dir='.dist' "$1" *
