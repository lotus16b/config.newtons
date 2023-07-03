#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias icat='kitty +kitten icat'
alias diff='kitty +kitten diff'
alias ls='ls --color=auto'
alias home='cd ~'
alias root='cd /'
alias trash='cd ~/.local/share/Trash/files'
alias ..='cd ..'
alias empty='rm -r *'
alias sudo='sudo '
alias clean='sudo pacman -Rns $(pacman -Qtdq)'
PS1='\u@\w>'
XDG_CURRENT_DESKTOP=XFCE
[[ "$TERM" == "xterm-kitty" ]] && alias ssh='kitty +kitten ssh'


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION

export GEM_HOME=~/gems/
export PATH="$PATH:~/gems/bin"
