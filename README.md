# The Original Dotfiles

thanks thrbrd.
https://github.com/thrbrd/dotfiles

# Usage

1. Install homebrew  
``` ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" ```  
or http://brew.sh/
1. Install git if you not installed it yet  
``` brew install git ```
1. Install homesick  
``` sudo gem install homesick ```
1. Clone dotfiles repository  
``` homesick clone https://github.com/lyan-/dotfiles.git ~/dotfiles ```
1. Press the command ``` sh ~/dotfiles/init.sh ```

## option

1. Install zsh via homebrew
```
brew install zsh
```

## Set zsh as login shell

Append a following line in **/etc/shells**
```
/usr/local/bin/zsh
```

Then, exec change shell command
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

## other requirements(some plugins)
1. ``` brew install w3m ```

---

# Commands / ShortCuts

## Terminal(zsh)

- **up** : cd ../; ls -l
- **u** : cd ~
- **f** : open current directory in Finder
- **cdf** : cd to current directory in active Finder
- **z [fuzzy word]** : cd to matching dir with [fuzzy word] from history
- **j** : alias for z
- **la** : ls -la
- **be** : bundle exec(Rails)

## Vim

### Unite Commands

- **,ue** : Unite file_rec/async:!
- **,ub** : Unite buffer
- **,uh** : Unite file_mru
- **,ul** : Unite locate
- **,uf** : UniteWithBufferDir -buffer-name=files file file/new
- **,uc** : Unite -auto-preview colorscheme
- **,us** : Unite grep:. -buffer-name=search-buffer
- **,ur** : UniteResume

#### Unite Rails Commands
- nnoremap <buffer><C-H><C-H><C-H>  :<C-U>Unite rails/view<CR>
- nnoremap <buffer><C-H><C-H>       :<C-U>Unite rails/model<CR>
- nnoremap <buffer><C-H>            :<C-U>Unite rails/controller<CR>
- nnoremap <buffer><C-H>c           :<C-U>Unite rails/config<CR>
- nnoremap <buffer><C-H>s           :<C-U>Unite rails/spec<CR>
- nnoremap <buffer><C-H>m           :<C-U>Unite rails/db -input=migrate<CR>
- nnoremap <buffer><C-H>l           :<C-U>Unite rails/lib<CR>
- nnoremap <buffer><expr><C-H>g     ':e '.b:rails_root.'/Gemfile<CR>'
- nnoremap <buffer><expr><C-H>r     ':e '.b:rails_root.'/config/routes.rb<CR>'
- nnoremap <buffer><expr><C-H>se    ':e '.b:rails_root.'/db/seeds.rb<CR>'
- nnoremap <buffer><C-H>ra          :<C-U>Unite rails/rake<CR>
- nnoremap <buffer><C-H>h           :<C-U>Unite rails/heroku<CR>

### Other Filer Commands

- **\<C-p>** : CtrlP 
- **\<C-n>** : NerdTree

### Jump at 2 Letters and Incrimental Find Letter

- **s {char}\*2** : Jump at {char}*2 (EasyMotion)
- **f {char}** : find the {char} forward, press **f** more to jump forward incrimentally (clever-f)

### Emmet Commands

- **\<C-e>** : Expand an Abbreviation
- **\<C-a>** : Wrap with an Abbreviation

### Buffer Commands

- **\<S-k>** : next buffer
- **\<S-j>** : previous buffer
- **\<C-c>** : delete buffer

### Utilities

- **jj** : change to Normal mode(alias \<esc>)
- **Y** : yank a line
- **+** : incriment(alias \<C-a>)
- **-** : decrement(alias \<C-x>)
- **\s** : reload ~/.vimrc
- **-** : decrement(alias \<C-x>)
- **\<C-m>** : [after searching] clear hightlights

### Dictionery Commands

- **,rej** {words} [Enter] : English Japanese Dictionery
- **,rje** {words} [Enter] : Japanese English Dictionery
- **,rew** {words} [Enter] : Wikipedia

