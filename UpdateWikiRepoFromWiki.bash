# Cloning the original wiki
git clone https://github.com/NamelessHoodie/From-Software-Modding-Documentation.wiki.git

# Rename the folder as it's going to be pushed to the -wiki repository
mv From-Software-Modding-Documentation.wiki From-Software-Modding-Documentation-wiki

# Enter the folder
cd From-Software-Modding-Documentation-wiki

# Remove the original wiki repository as the origin
git remote remove origin

# Add the new wiki repository as the origin
git remote add origin https://github.com/NamelessHoodie/From-Software-Modding-Documentation-wiki.git

# Push to GitHub!
git push -u origin master

# Go to previous directory
cd ..

# Remove Repo Directory
rm -r -f From-Software-Modding-Documentation-wiki