#!/bin/bash
grep --color=always -rnEI --exclude='searchindex.js' --exclude='*.swp' --exclude-dir='.git' --exclude-dir='.svn' "$1" *
