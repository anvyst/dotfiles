# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/.vim/bin:$HOME/bin

source ~/perl5/perlbrew/etc/bashrc

source ~/.bash/git-prompt.sh
export PS1='\[\e[92m\]\u@\h\[\e[0m\]: [\[\e[93m\]\w\[\e[94m\]$(__git_ps1 ":%s")\[\e[0m\]]\\$ \[\e[0;37m\]'
export PATH
