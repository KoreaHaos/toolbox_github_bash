printf "\nScript add_commit_push_all.bash has been called!\n\n";
git add --all;
git commit -m 'Script commit!';
git push --all;
printf "\nadd_commit_push_all.bash is done!\n\n";
