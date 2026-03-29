liangshan.mac
=============

All my personal Mac related configure here.

### Prerequisites

Install [Homebrew](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Installation.md#installation), then:

```bash
# Install essential tools
brew install git
brew install prettyping
brew install bat
brew install tmux

# Install git-ps1 (optional, for git prompt)
# https://github.com/erning/git-ps1
```

### Quick Install

Install all configurations with one command:

```bash
make
```

Or install individually:

```bash
# Git configuration
cd git && make

# Zsh configuration
cd zsh && make

# Tmux configuration
cd tmux && make
```

### Configurations

#### Git
- Personal git config with aliases and settings
- Location: `git/gitconfig` → `~/.gitconfig`

#### Zsh
- Complete zsh configuration with:
  - Smart PATH detection (Apple Silicon/Intel)
  - Enhanced completion system
  - Git status in prompt
  - History sharing between sessions
  - Custom aliases and functions
- Location: `zsh/zshrc` → `~/.zshrc`

#### Tmux
- Tmux terminal multiplexer configuration
- Location: `tmux/tmux.conf` → `~/.tmux.conf`

### Other Installed Packages

- [stormssh](https://github.com/emre/storm) - SSH config manager
- [Karabiner-Elements](https://karabiner-elements.pqrs.org/) - Keyboard customizer
- [spectacle](https://github.com/eczarny/spectacle) - Window manager
