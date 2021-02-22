# Dot Files

## Install Ubuntu 20.04 LTS

1. Make sure WSL2 is already installed
   - [Microsoft docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
   - A bios setting may need to be enabled for WSL2
1. Install Ubuntu 20.04 from Windows Store
2. Click on Ubuntu 20.04 to run in terminal
3. Enter a username, e.g. `john`
    - `fish-install.sh` will fail to set default shell if username is not `john`
4. Enter a password
1. Run setup command: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/johnobla/dot-files/main/.custom-scripts/install-dotbot.sh)"`
1. Run `nvim` and enter command `:PlugInstall` to install nvim plugins

## Unregister Ubuntu 20.04

Uninstall Ubuntu 20.04 from Windows Start Menu


## References
- Allow script files to be executable: `chmod +x <filename>`
- Update list of brew installs
    - Delete: `~/.dotfiles/custom-scripts/Brewfile`
    - Run: `brew bundle dump`
