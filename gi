#!/bin/bash
grep -i --color=always -rnEI --exclude='searchindex.js' --exclude='*.swp' --exclude-dir='.git' --exclude-dir='.svn' "$1" *
