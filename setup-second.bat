@echo off

echo Configuring repo for second GitHub account...

git config user.name "hemal9102"
git config user.email "hemal.shah2004@gmail.com"

git remote get-url origin >nul 2>&1
if errorlevel 1 (
    git remote add origin git@github-second:hemal9102/daily.git
) else (
    git remote set-url origin git@github-second:hemal9102/daily.git
)

echo.
echo Repo configured successfully.

git remote -v

pause