@echo off
REM Self explanatory
set commitName=thingies
git add .
git commit -m %commitName%
git push