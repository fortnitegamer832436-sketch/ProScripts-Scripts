# 1. Initialize Git in your folder
git init -b main

# 2. Link your folder to your specific GitHub repository
git remote add origin https://github.com/fortnitegamer832436-sketch/ProScripts-Scripts.git

# 3. Pull the existing README file from GitHub so your history matches
git pull origin main --rebase

# 4. Stage every single file in your local codebase folder
git add .

# 5. Commit the files to save a local snapshot
git commit -m "Upload entire codebase"

# 6. Push everything up to your GitHub repository
git push -u origin main
