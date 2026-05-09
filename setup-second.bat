@echo off

echo Configuring repo for second GitHub account...

git config user.name "hemal9102"
git config user.email "hemal.shah2004@gmail.com"

git remote set-url origin https://github.com/hemal9102/daily.git

echo.
echo Repo configured successfully.
pause