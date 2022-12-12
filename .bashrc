# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/prodip/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/prodip/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/prodip/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/prodip/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


#[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export EDITOR='/usr/bin/nvim'
export VISUAL='/usr/bin/nvim'

PATH="/var/lib/snapd/snap/bin:/var/lib/snapd/snap/bin:/home/prodip/.zplug/repos/zplug/zplug/bin:/home/prodip/.zplug/bin:/home/prodip/.local/bin/:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/var/lib/snapd/snap/bin:/home/prodip/.fzf/bin"

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
export NVM_DIR="/home/prodip/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
