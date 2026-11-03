# https://github.com/fastfetch-cli/fastfetch
case $- in *i*) fastfetch ;; esac
# interactive terminals still show fastfetch; 
# non-interactive shells no longer do.

# https://starship.rs
eval "$(starship init bash)"

# System (zypper) + Flatpak updaten + Plasma-Widgets (via Discover)
alias system-update='sudo zypper refresh && sudo zypper dup && flatpak update -y && plasma-discover --mode update'
