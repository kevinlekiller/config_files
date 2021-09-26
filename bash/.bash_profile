#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="/home/$USER/bin:/home/$USER/.local/bin:${PATH}"
export EDITOR=/usr/bin/nano
export VISUAL=/usr/bin/nano
export MAKEFLAGS="-j14"
export CPPFLAGS="-D_FORTIFY_SOURCE=2"
export CFLAGS="-march=native -mtune=native -O2 -pipe -fstack-protector-strong -fno-plt"
export CXXFLAGS="-march=native -mtune=native -O2 -pipe -fstack-protector-strong -fno-plt"
