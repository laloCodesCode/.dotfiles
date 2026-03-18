<center>

# Eduardo's dotfiles

# Stuff I like and use on regular basis

</center>

## How to use on your machine?

> You should already have Brew as a package manger install GNU stow

```
brew install stow
```

> Clone the repo

```
git clone git@github.com:laloCodesCode/.dotfiles.git ~/dotfiles
```

> Remove the broken itern2 symlink if present

```
rm -f ~/dotfiles/.config/iterm2/AppSupport
```

> Move into the dots

```
cd ~/dotfiles
```

> Adopt my dots and restore !

```
stow --adpot --dir="$HOME/dotfiles" --target="$HOME" .

git -C ~/dotfiles checkout .
```

### IMPORTANT

- For the vim plugins to install you must run the following:

  ```
  :PlugInstal
  ```

- DO NOT SUBMIT PULL REQUEST THIS IS MY PERSONAL CONFIG. FORK IT AND FIX STUFF ON YOUR LOCAL MACHINE!
