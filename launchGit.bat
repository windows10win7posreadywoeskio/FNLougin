@echo off
REM Self explanatory. Put your fork link here. This repo's not a fork, so yeah.
set repolink2=https://github.com/windows10win7posreadywoeskio/FNLougin.git
git init
git add .
git commit -m "init commit wooho"
git branch -M main
git remote add origin %repolink2%
git push -u origin main