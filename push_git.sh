cd temp/out/dart

# Initialize the local directory as a Git repository
git init

# Adds the files in the local repository and stages them for commit.
git add .

# Commits the tracked changes and prepares them to be pushed to a remote repository.
git commit -m "updated to latest api version"
git remote add origin git@github.com-dfs:DFS-Swiss/dfs-api-sdk-dart.git
git pull origin master --rebase -Xours
git push origin master 2>&1 | grep -v 'To https'


cd temp/out/typescript

# Initialize the local directory as a Git repository
git init

# Adds the files in the local repository and stages them for commit.
git add .

# Commits the tracked changes and prepares them to be pushed to a remote repository.
git commit -m "updated to latest api version"
git remote add origin git@github.com-dfs:DFS-Swiss/dfs-api-typescript.git
git pull origin master --rebase -Xours
git push origin master 2>&1 | grep -v 'To https'