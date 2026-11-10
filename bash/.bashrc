# https://github.com/fastfetch-cli/fastfetch
case $- in *i*) fastfetch ;; esac
# interactive terminals still show fastfetch; 
# non-interactive shells no longer do.

# https://starship.rs
eval "$(starship init bash)"

# Update: System (zypper) + Flatpak + Neustart-Hinweise (zypper ps) + Boot-Einträge prüfen (sdbootutil) + Neustart nötig? (needs-rebooting) + Plasma-Widgets und Firmware (via Discover)
alias system-update='sudo zypper refresh && sudo zypper dup --download-in-advance && flatpak update -y && flatpak uninstall --unused -y && sudo zypper ps -s && sudo sdbootutil -v list-entries && { zypper needs-rebooting || true; } && setsid -f plasma-discover --mode update >/dev/null 2>&1'

# Vorschau: zeigt, was der zypper-Teil von system-update installieren/entfernen würde, ohne etwas zu ändern
alias system-update-dry-run='sudo zypper refresh && sudo zypper dup --dry-run'

# KWin/Plasma auf installierter Version festhalten (z. B. bei erneutem Crash nach Update)
alias kwin-lock='sudo zypper al kwin6 kwin6-lang libkwin6 plasma6-workspace'

# Erst ausführen, wenn Tumbleweed kwin6 >= 6.8.3 liefert (Fix für DisplayLink-Crash, KDE-Bug 527984)
alias kwin-unlock='sudo zypper rl kwin6 kwin6-lang libkwin6 plasma6-workspace'
