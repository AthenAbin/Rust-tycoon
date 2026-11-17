@echo off
setlocal
echo ========================================================
echo   Rust & Chrome Automotives - GitHub Upload Assistant
echo ========================================================
echo.

git status >nul 2>&1
if %errorlevel% neq 0 (
    echo Initializing local Git repository...
    git init -b main
    git add .
    git commit -m "Initial commit: Rust & Chrome Automotives 3D Game"
)

echo.
echo Please create a new empty repository on https://github.com/new
echo (Do NOT check 'Add README' or '.gitignore' on GitHub)
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/username/rust-and-chrome.git): "

if "%REPO_URL%"=="" (
    echo [ERROR] No URL provided. Exiting.
    pause
    exit /b 1
)

echo.
echo Configuring remote 'origin' to %REPO_URL%...
git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%
git branch -M main

echo.
echo Pushing to GitHub...
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo   SUCCESS! Your game has been uploaded to GitHub!
    echo ========================================================
    echo.
    echo To play online via GitHub Pages:
    echo 1. Go to your repo on GitHub -> Settings -> Pages
    echo 2. Set Branch to 'main' and Folder to '/ (root)'
    echo 3. Click Save!
) else (
    echo.
    echo [NOTE] Push failed. If this is a private repo or you need authentication,
    echo make sure you are logged into Git or use a Personal Access Token (PAT).
)

echo.
pause

