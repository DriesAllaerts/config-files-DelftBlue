# .bash_aliases file containing custom aliases

# Use vim instead of vi
alias vi='vim'

alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -alF'
#alias ls='ls -alh --color=auto'

alias scratch='cd /scratch/$USER'

#alias dshowq='squeue -u $USER -l'
alias dshowq='squeue -u $USER --Format="JobID,partition,name:30,state,timeused,timelimit,numnodes"'
#alias dsinfo='sinfo -o %A'
alias dsinfo="sinfo -o '%24P %.5a  %.12l  %.16F'"
alias dsinfol="sinfo -o '%24P %.5a  %.12l  %.16F %T'"

alias qme='watch -n 1 "qstat -u $USER"'
alias py='python'
alias hipy='sourcePYTHON3'
alias byepy='source deactivate'

alias touchall='find . -type f -exec touch {} +'
