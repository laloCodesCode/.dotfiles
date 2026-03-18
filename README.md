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

### IMPORTANT

- For the vim plugins to install you must run the following:

  ```
  :PlugInstall
  ```

- DO NOT SUBMIT PULL REQUEST THIS IS MY PERSONAL CONFIG. FORK IT AND FIX STUFF ON YOUR LOCAL MACHINE!
