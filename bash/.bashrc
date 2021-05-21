#
# ~/.bashrc
#

# Interactive check
[[ $- != *i* ]] && return

[ -r /usr/share/bash-completion/bash_completion ] && . /usr/share/bash-completion/bash_completion
complete -cf sudo

if tput colors > /dev/null 2>&1; then
	# Enable colors for ls, etc.  Prefer ~/.dir_colors #64489
	if type -P dircolors >/dev/null ; then
		if [[ -f ~/.dir_colors ]] ; then
			eval $(dircolors -b ~/.dir_colors)
		elif [[ -f /etc/DIR_COLORS ]] ; then
			eval $(dircolors -b /etc/DIR_COLORS)
		fi
	fi

	if [[ ${EUID} == 0 ]] ; then
		export PS1='\[\033[01;31m\][\u@\h\[\033[01;36m\] \W $(date +%R)\[\033[01;31m\]]#\[\033[00m\] '
	else
		export PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W $(date +%R)\[\033[01;32m\]]\$\[\033[00m\] '
	fi

	alias ls='ls --color=auto'
	alias grep='grep --colour=auto'
	alias egrep='egrep --colour=auto'
	alias fgrep='fgrep --colour=auto'
elif [[ ${EUID} == 0 ]]; then
    export PS1='[\u@\h \W $(date +%R)]# '
else
    export PS1='[\u@\h \W $(date +%R)]\$ '
fi

alias cp="cp -i"
alias df='df -h'
alias free='free -m'

shopt -s expand_aliases
# Bash won't get SIGWINCH if another process is in the foreground.
# Enable checkwinsize so that bash will check the terminal size when
# it regains control.  #65623
# http://cnswww.cns.cwru.edu/~chet/bash/FAQ (E11)
shopt -s checkwinsize
# Enable history appending instead of overwriting.  #139609
shopt -s histappend
