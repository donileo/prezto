#!/bin/sh
git remote rm origin > /dev/null 2>&1
git remote rm upstream > /dev/null 2>&1
git remote add origin https://github.com/donileo/prezto.git
git remote add upstream https://github.com/sorin-ionescu/prezto.git
git fetch origin
git branch --set-upstream-to=origin/master master
