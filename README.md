# dotfiles

## How To Use

### Install Brew Library

```bash
brew install zsh zplug peco jq
```

### Set zsh to default shell

```bash
brew info zsh
chsh -s /usr/local/bin/zsh
```

### Clone

```bash
cd ~
git clone https://github.com/nkgrnkgr/dotfiles.git
```

### Create .zshenv

```bash
touch ~/.zshenv
```

**.zshenv**
```bash
export ZDOTDIR=$HOME/dotfiles/.zsh
source $ZDOTDIR/.zshenv
```

### Create .zsh-history
```bash
touch ~/.zsh-history
```

### Load

```bash
source ~/dotfiles/.zsh/.zshrc
```
