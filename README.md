liangshan.mac
=============

All my personal Mac related configure here.

### Git & Bash

+ [Install homebrew][1], then
    + `brew install git`
    + `brew install pyenv`
+ [Install git-ps1][2]
+ [install git-bash-compelate][3]

```
$ cd git && make
$ cd bash && make
```

[1]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Installation.md#installation
[2]: https://github.com/erning/git-ps1
[3]: https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion

### vscode

installed extensions:

+ Blank Line at the End of File
+ Makrdown Theme Kit
+ Python
+ Sublime Text Keymap
+ Vue 2 Snippets

### tmux

```
$ brew install tmux
$ cd tmux
$ make
```

### Fish

```
$ brew install fish
$ echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
$ chsh -s /usr/local/bin/fish
$ curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish
$ omf install edan
$ omf install sublime

# Set custom path in fish
$ set -U fish_user_paths $fish_user_paths /usr/local/sbin/
$ set -U fish_user_paths $fish_user_paths ~/bin/
```

### Other installed packges

+ [stormssh](https://github.com/emre/storm)
+ [spectable](https://github.com/eczarny/spectacle)

