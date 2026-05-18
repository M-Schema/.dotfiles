#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

install_file() {
    local src="$REPO_DIR/$1"
    local dst="/$1"
    sudo mkdir -p "$(dirname "$dst")"
    sudo cp "$src" "$dst"
    echo "installed: $dst"
}

install_file "etc/udev/rules.d/99-displaylink-restart.rules"
install_file "etc/systemd/system/displaylink-hotplug.service"

sudo udevadm control --reload-rules
sudo systemctl daemon-reload

echo "done"
