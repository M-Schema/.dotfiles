# ~/.bash.rc

# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

#test -s ~/.alias && . ~/.alias || true

#########################################################

echo # Leerzeile
neofetch

########################################################

#source ~/.bash-preexec.sh
#preexec() { echo "just typed $1"; }
#function precmd_hello_one() { echo "printing the prompt"; }
#precmd_functions+=(precmd_hello_one)

########################################################
# Custom pre-prompt and pre-execution Commands in Bash
#function blastoff(){
    # echo "🚀"
#    echo "testestest"
#}
#starship_precmd_user_func="blastoff"

# Add the following to the end of ~/.bashrc:
eval "$(starship init bash)"