# set default editor to neovim 
set -gx EDITOR nvim

# Added by n-install (see http://git.io/n-install-repo).
# Original below
# export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  
set N_PREFIX "$HOME/n"
set PATH $N_PREFIX/bin $PATH

# set long path for prompt
set -g theme_short_path no
