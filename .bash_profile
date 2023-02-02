# .bash_profile

# Get functions in .bashrc
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi


# Get aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Configure the shell environment
#export PS1="\u@\w \`parse_git_branch\`$ "
export PS1=': \u@\[\e[1;31m\]\h\[\e[0m\] \w `date +%H:%M` $ '
#export PS1=': \u@\[\e[1;31m\]\h\[\e[0m\] \w `parse_git_branch` `date +%H:%M` $ '
export EDITOR=/usr/bin/vim
export BLOCKSIZE=1k # Set default blocksize for ls, df, du, from this: http://hints.macworld.com/comment.php?mode=view&cid=24491
