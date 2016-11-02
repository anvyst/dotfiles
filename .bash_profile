# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/.vim/bin:$HOME/bin

#
# mkdir ~/.bash
# cd ~/.bash
# git clone git://github.com/jimeh/git-aware-prompt.git
#
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
source "${GITAWAREPROMPT}/colors.sh"

export PS1="[\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\] \[$txtgrn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]]\$ "
export PATH
