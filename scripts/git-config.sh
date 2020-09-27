RootPath=$(pwd)

cat $RootPath/scripts/git_config/bashrc >> ~/.bashrc
cp $RootPath/scripts/git_config/git-completion.bash ~/.git-completion.bash
cp $RootPath/scripts/git_config/git-prompt.sh ~/.git-prompt.sh
cp $RootPath/scripts/git_config/gitconfig ~/.gitconfig

