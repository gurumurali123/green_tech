# 🧭 Navigation Test Guide

## ✅ **Test Your Website Navigation After Login**

Use this guide to verify that all navigation works properly after you log in with the demo credentials.

## 🔐 **Login Test**
1. **Open**: `index.html` (your homepage)
2. **Enter**: Email: `GREEN@gmail.com`
3. **Enter**: Password: `123456`
4. **Click**: "Sign In" button
5. **Expected**: Should redirect to dashboard with success animation

## 🧭 **Navigation Test Checklist**

### **From Dashboard (`dashboard.html`)**
- [ ] **Home** → Should go back to `index.html`
- [ ] **Challenges** → Should go to `recycling-challenges.html`
- [ ] **Waste Guide** → Should go to `waste-segregation.html`
- [ ] **Logout** → Should return to `index.html`

### **From Recycling Challenges (`recycling-challenges.html`)**
- [ ] **Back to Home** → Should go to `index.html`
- [ ] **Dashboard** → Should go to `dashboard.html`
- [ ] **Waste Guide** → Should go to `waste-segregation.html`

### **From Waste Segregation (`waste-segregation.html`)**
- [ ] **Back to Home** → Should go to `index.html`
- [ ] **Dashboard** → Should go to `dashboard.html`
- [ ] **Challenges** → Should go to `recycling-challenges.html`

## 🚨 **If Navigation Doesn't Work**

### **Problem 1: Login redirects to wrong page**
- **Check**: `main.js` line 42 should be `'dashboard.html'`
- **Fix**: Update the redirect URL

### **Problem 2: CSS files not loading**
- **Check**: All HTML files reference correct CSS names:
  - `styles.css` (not `login2.css`)
  - `dashboard.css` (not `g2.css`)
  - `waste-segregation.css` (not `waste-segregation2.css`)
  - `recycling-challenges.css` (not `recycling-challenges2.css`)

### **Problem 3: JavaScript files not loading**
- **Check**: All HTML files reference correct JS names:
  - `main.js` (not `login.js`)
  - `dashboard.js` (not `g.js`)

## 🔧 **Quick Fix Commands**

If you need to fix file references quickly:

```bash
# Check current file names
dir

# Verify CSS references in HTML files
findstr "href.*\.css" *.html

# Verify JS references in HTML files
findstr "src.*\.js" *.html
```

## 🌟 **Expected Behavior**

After successful login:
1. ✅ **Success animation** on login button
2. ✅ **Redirect to dashboard** after 300ms
3. ✅ **Full navigation menu** visible on dashboard
4. ✅ **All page links** working correctly
5. ✅ **Logout button** returns to login page

## 📱 **Mobile Test**

Also test on mobile devices:
- [ ] **Responsive design** works
- [ ] **Navigation menu** accessible
- [ ] **All links** work on touch devices

## 🎯 **Success Criteria**

Your website is working correctly when:
- ✅ Login works with demo credentials
- ✅ Dashboard loads with full content
- ✅ All navigation links work
- ✅ All pages display properly
- ✅ Logout returns to login page

---

**Test this navigation flow and let me know if any links are broken!** 🚀
