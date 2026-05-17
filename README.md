# .dotfiles

organised with [GNU Stow](https://www.gnu.org/software/stow/).


## Stow 

- Manual: https://www.gnu.org/software/stow/manual/stow.html
- Syntax: `stow [options] [action flag] package`
- Examples:
  ```bash
  stow bash       # stow the bash package
  stow -D bash    # unstow
  stow -R bash    # re-stow
  ```


## Required local files (not in repo)

- `~/.gitconfig.local` — your `[user]` block (name, email, signingkey). Without this, `git commit` will fail.
  ```ini
  [user]
      name = Your Name
      email = you@example.com
      signingkey = ~/.ssh/id_ed25519
  ```
- ed25519 SSH keys, see: [https://github.com/settings/keys](https://github.com/settings/keys)
