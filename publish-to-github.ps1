# 🌱 Clean & Green Tech - GitHub Publisher
Write-Host "🌱 Publishing Clean & Green Tech to GitHub..." -ForegroundColor Green
Write-Host ""

# Check if Git is available
try {
    $gitVersion = git --version
    Write-Host "✅ Git found: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "❌ Git not found in PATH. Please restart your computer after Git installation." -ForegroundColor Red
    Write-Host "   Or manually add Git to your PATH: C:\Program Files\Git\bin" -ForegroundColor Yellow
    Read-Host "Press Enter to continue"
    exit 1
}

Write-Host ""
Write-Host "📁 Initializing Git repository..." -ForegroundColor Cyan
git init

Write-Host "📝 Adding all files to Git..." -ForegroundColor Cyan
git add .

Write-Host "💾 Making initial commit..." -ForegroundColor Cyan
git commit -m "Initial commit: Clean & Green Tech web application"

Write-Host ""
Write-Host "🎉 Repository initialized successfully!" -ForegroundColor Green
Write-Host ""
Write-Host "📋 Next steps:" -ForegroundColor Yellow
Write-Host "   1. Go to https://github.com/new" -ForegroundColor White
Write-Host "   2. Create a new repository named 'clean-green-tech'" -ForegroundColor White
Write-Host "   3. Make it public or private as you prefer" -ForegroundColor White
Write-Host "   4. Copy the repository URL" -ForegroundColor White
Write-Host "   5. Run the following commands:" -ForegroundColor White
Write-Host ""
Write-Host "   git remote add origin YOUR_REPOSITORY_URL" -ForegroundColor Cyan
Write-Host "   git branch -M main" -ForegroundColor Cyan
Write-Host "   git push -u origin main" -ForegroundColor Cyan
Write-Host ""
Write-Host "📖 For detailed instructions, see the README.md file" -ForegroundColor White
Write-Host ""
Read-Host "Press Enter to continue"
