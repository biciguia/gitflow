mkdir gitflow
cd gitflow

git init
git remote add origin https://github.com/biciguia/gitflow.git
git flow init -d
## git l

# FEATURE 1

git flow feature start feature1
echo 'feature 1' >> code.txt

echo '  1.1 subfeature' >> code.txt
git add .
git commit -m 'Added 1.1'
echo '  1.2 subfeature' >> code.txt
git add .
git commit -m 'Added 1.2'
echo '  1.3 subfeature' >> code.txt
git add .
git commit -m 'Added 1.3'

git flow feature finish feature1
## git l

# FEATURE 2

git flow feature start feature2
echo 'feature 2' >> code.txt

echo '  2.1 subfeature' >> code.txt
git add .
git commit -m 'Added 2.1'
echo '  2.2 subfeature' >> code.txt
git add .
git commit -m 'Added 2.2'
echo '  2.3 subfeature' >> code.txt
git add .
git commit -m 'Added 2.3'
## git l

git flow feature finish feature2
## git l

# RELEASE 0.1

git flow release start v0.1
git flow release publish v0.1
git flow release finish v0.1
## git l

# FEATURE 3

git flow feature start feature3
echo 'feature 3' >> code.txt

echo '  3.1 subfeature' >> code.txt
git add .
git commit -m 'Added 3.1'
echo '  3.2 subfeature' >> code.txt
git add .
git commit -m 'Added 3.2'
echo '  3.3 subfeature' >> code.txt
git add .
git commit -m 'Added 3.3'

git flow feature finish feature3
## git l

# FEATURE 4

git flow feature start feature4
echo 'feature 4' >> code.txt

echo '  4.1 subfeature' >> code.txt
git add .
git commit -m 'Added 4.1'
echo '  4.2 subfeature' >> code.txt
git add .
git commit -m 'Added 4.2'
echo '  4.3 subfeature' >> code.txt
git add .
git commit -m 'Added 4.3'

git flow feature finish feature4
## git l

# To download a feature started by others
#git flow feature pull origin feature5

# RELEASE 0.2

git flow release start v0.2
git flow release publish v0.2
git flow release finish v0.2
## git l

# FEATURE 5

git flow feature start feature5
echo 'feature 5' >> code.txt

echo '  5.1 subfeature' >> code.txt
git add .
git commit -m 'Added 5.1'
echo '  5.2 subfeature' >> code.txt
git add .
git commit -m 'Added 5.2'
echo '  5.3 subfeature' >> code.txt
git add .
git commit -m 'Added 5.3'
## git l

git flow feature publish feature5
## git l
