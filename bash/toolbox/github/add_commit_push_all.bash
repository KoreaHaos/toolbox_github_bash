# Introduce the script

printf "\nScript add_commit_push_all.bash has been called!\n\n";

# First, turn on git's credential helper cache function.
# This makes it so constant user/password entry is not needed.
# By default, Git will cache your password for 15 minutes.
# More info : https://help.github.com/articles/caching-your-github-password-in-git/

git config --global credential.helper cache

# Add all, 

git add --all;

# commit,

git commit -m 'Script commit!';

# push,

git push --all;

# say goodbye,

printf "\nadd_commit_push_all.bash is done!\n\n";

# and, that's it!
