#!/bin/bash
grep --color=always -rnEI --exclude='*.swp' --exclude-dir='.git' --exclude-dir='.svn' "$1"
