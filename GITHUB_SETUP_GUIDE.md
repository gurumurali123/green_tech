# 🚀 GitHub Publishing Guide for Clean & Green Tech

## Quick Start (5 minutes)

### Option 1: Use the Automated Scripts
1. **Double-click** `publish-to-github.bat` (Windows) or run `publish-to-github.ps1` (PowerShell)
2. Follow the on-screen instructions

### Option 2: Manual Setup
Follow the steps below manually

## 📋 Step-by-Step Instructions

### Step 1: Create GitHub Repository
1. Go to [https://github.com/new](https://github.com/new)
2. **Repository name**: `clean-green-tech`
3. **Description**: `A modern, eco-friendly web application focused on sustainable living`
4. **Visibility**: Choose Public (recommended) or Private
5. **DO NOT** check "Add a README file" (we already have one)
6. Click **"Create repository"**

### Step 2: Copy Repository URL
After creating the repository, copy the URL from your browser:
- **HTTPS**: `https://github.com/YOUR_USERNAME/clean-green-tech.git`
- **SSH**: `git@github.com:YOUR_USERNAME/clean-green-tech.git`

### Step 3: Run Git Commands
Open Command Prompt or PowerShell in your project folder and run:

```bash
# Initialize Git repository
git init

# Add all files
git add .

# Make first commit
git commit -m "Initial commit: Clean & Green Tech web application"

# Add remote origin (replace YOUR_USERNAME with your actual GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/clean-green-tech.git

# Set main branch
git branch -M main

# Push to GitHub
git push -u origin main
```

### Step 4: Verify Success
1. Go to your GitHub repository: `https://github.com/YOUR_USERNAME/clean-green-tech`
2. You should see all your files uploaded
3. The README.md will automatically display on the main page

## 🔧 Troubleshooting

### Git Not Found
- **Solution**: Restart your computer after Git installation
- **Alternative**: Add Git to PATH manually: `C:\Program Files\Git\bin`

### Authentication Issues
- **Solution**: Use GitHub Personal Access Token
- **Steps**:
  1. Go to GitHub Settings → Developer settings → Personal access tokens
  2. Generate new token with `repo` permissions
  3. Use token as password when prompted

### Push Rejected
- **Solution**: Force push (use with caution)
  ```bash
  git push -u origin main --force
  ```

## 📁 What Gets Published

Your repository will contain:
- ✅ All HTML files (index.html, login.html, etc.)
- ✅ All CSS files (login2.css, m.css, etc.)
- ✅ All JavaScript files (login.js, g.js, etc.)
- ✅ README.md with project documentation
- ✅ .gitignore for clean repository

## 🌟 After Publishing

1. **Enable GitHub Pages** (optional):
   - Go to repository Settings → Pages
   - Source: Deploy from a branch
   - Branch: main, folder: / (root)
   - Your site will be available at: `https://YOUR_USERNAME.github.io/clean-green-tech`

2. **Share Your Project**:
   - Repository URL: `https://github.com/YOUR_USERNAME/clean-green-tech`
   - Live demo: `https://YOUR_USERNAME.github.io/clean-green-tech` (if Pages enabled)

## 🆘 Need Help?

- **GitHub Help**: [help.github.com](https://help.github.com)
- **Git Documentation**: [git-scm.com/doc](https://git-scm.com/doc)
- **Create Issue**: Use the Issues tab in your GitHub repository

---

**🎯 Goal**: Get your Clean & Green Tech project live on GitHub in under 10 minutes!
