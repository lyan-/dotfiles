# The Original Dotfiles

thanks thrbrd.
https://github.com/thrbrd/dotfiles

# Usage

1. Install homebrew<br>``` ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" ```<br>or http://brew.sh/
1. Install git if you not installed it yet<br>``` brew install git ```
1. Install homesick<br>``` sudo gem install homesick ```
1. Clone dotfiles repository<br>``` homesick clone https://github.com/lyan-/dotfiles.git ~/dotfiles ```
1. Press the command ``` sh ~/dotfiles/init.sh ```

## option

1. Install zsh via homebrew
```
brew install zsh
```

## Set zsh as login shell
```
chsh -s /usr/local/bin/zsh
```

## Zplug

if zsh throws errors like 'no such directory or file .zplug'

1. ```git clone https://github.com/zplug/zplug ~/.zplug```

### or... Install zplug via homebrew
```
brew install zplug
```

## Z

1. ``` brew install z```

# Vim...

1. ``` vim ```
2. ``` :PlugInstall ```
3. Done

>Requirements: the NEW vim with lua (so this is not preinstalled on macOSX)

## how replace the old vim with the new one -with-lua
1. ``` brew install lua ```
2. ``` brew reinstall vim --with-lua ```
3. Done

## markdown viewer for vim
```npm -g install instant-markdown-d```
https://github.com/suan/vim-instant-markdown


# Setting Tmux

1. Clone TPM:
    $ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

2. Press `prefix + I` to install tmux-plugins

