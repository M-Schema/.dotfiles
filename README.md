# .dotfiles

organised with [GNU Stow](https://www.gnu.org/software/stow/).


## Stow 

Manual: https://www.gnu.org/software/stow/manual/stow.html

Syntax: `stow [options] [action flag] package`

  ```bash
  stow bash       # stow the bash package
  stow -D bash    # unstow
  stow -R bash    # re-stow
  ```


### gitconfig

It requires local files (not in repo):

`~/.gitconfig.local` — your `[user]` block (name, email, signingkey). Without this, `git commit` will fail.
  ```ini
  [user]
      name = Your Name
      email = you@example.com
      signingkey = ~/.ssh/id_ed25519
  ```
For ed25519 SSH keys, see: [https://github.com/settings/keys](https://github.com/settings/keys)


### claude

`~/.claude/CLAUDE.local.md` — personal context imported by `CLAUDE.md`. Minimum content:
  ```markdown
  ## Personal Context
  - ...your background, role, study programme, etc.
  ```



## not-Stow

### displaylink

It is not managed by stow — it targets `/etc/` and requires root. Apply `install.sh` once after cloning instead.

Installs:
- `etc/udev/rules.d/99-displaylink-restart.rules` — restarts DisplayLink driver on hotplug
- `etc/systemd/system/displaylink-hotplug.service` — one-shot service triggered by udev
- `etc/sddm.conf.d/wayland.conf` — sets Wayland as default SDDM session