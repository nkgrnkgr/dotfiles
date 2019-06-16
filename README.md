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
### Setup

#### Create Symbolic Link and zsh-history

```bash
chmod +x dotfiles/setup.sh
cd ~/dotfiles
sh setup.sh
```
### Load

```bash
source ~/dotfiles/.zsh/.zshrc
```
