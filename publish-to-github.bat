@echo off
echo 🌱 Publishing Clean & Green Tech to GitHub...
echo.

REM Check if Git is available
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo ❌ Git not found in PATH. Please restart your computer after Git installation.
    echo    Or manually add Git to your PATH: C:\Program Files\Git\bin
    pause
    exit /b 1
)

echo ✅ Git found! Proceeding with repository setup...
echo.

REM Initialize Git repository
echo 📁 Initializing Git repository...
git init

REM Add all files
echo 📝 Adding all files to Git...
git add .

REM Make initial commit
echo 💾 Making initial commit...
git commit -m "Initial commit: Clean & Green Tech web application"

echo.
echo 🎉 Repository initialized successfully!
echo.
echo 📋 Next steps:
echo    1. Go to https://github.com/new
echo    2. Create a new repository named 'clean-green-tech'
echo    3. Make it public or private as you prefer
echo    4. Copy the repository URL
echo    5. Run the following commands:
echo.
echo    git remote add origin YOUR_REPOSITORY_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo 📖 For detailed instructions, see the README.md file
echo.
pause
