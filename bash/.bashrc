# https://github.com/fastfetch-cli/fastfetch
case $- in *i*) fastfetch ;; esac
# interactive terminals still show fastfetch; 
# non-interactive shells no longer do.

# https://starship.rs
eval "$(starship init bash)"
