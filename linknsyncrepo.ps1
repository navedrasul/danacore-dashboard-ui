# Initialize a new Git repository
git init

# Add the remote repository
git remote add origin https://github.com/navedrasul/danacore-dashboard-ui.git

# Add all files to the staging area
git add .

# Commit the added files
git commit -m "Initial commit"

# Rename the current branch to main
git branch -m master main

# Pull changes from the remote repository and rebase
git pull origin main --rebase

# Push the committed changes to the remote repository
git push -u origin main
