<center>

# Eduardo's dotfiles

# Stuff I like and use on regular basis

</center>

## How to use on your machine?

> You should already have Brew as a package manger, install GNU stow

```
brew install stow
```

> Clone the repo

```
git clone git@github.com:laloCodesCode/.dotfiles.git ~/dotfiles
```

> Move into the dots

```
cd ~/dotfiles
```

> Adopt my dots and restore !

```
stow --adopt --dir="$HOME/dotfiles" --target="$HOME" .

git -C ~/dotfiles checkout .
```

### VIM

- For the vim plugins to install you must run the following:

  ```
  :PlugInstall
  ```

- DO NOT SUBMIT PULL REQUEST THIS IS MY PERSONAL CONFIG. FORK IT AND FIX STUFF ON YOUR LOCAL MACHINE!


## EMACS

- Install emacs via:

``` shell
brew tap d12frosted/emacs-plus
brew install --cask emacs-plus-app
```

- Install the doom files 

``` shell
git clone https://github.com/doomemacs/doomemacs ~/.config/emacs
~/.config/emacs/bin/doom install
```

- Move into the dots and sync using the doom command line
``` shell
stow .
doom sync
```

