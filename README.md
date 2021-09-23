## Setup for Apple Silicon

Duplicate the terminal app, and rename a copy as Terminal Rosetta.
Press CMD + I on the Terminal Rosetta app, then check the box "Open using Rosetta".

## Xcode

```bash
$ xcode-select --install
```

## Homebrew

```bash
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## SSS key

```bash
$ mkdir -p ~/.ssh && ssh-keygen -t ed25519 -o -a 100 -f ~/.ssh/id_ed25519 -C "TYPE_YOUR_EMAIL@HERE.com"
```

collet public key and add it to [github.com/settings/ssh](https://github.com/settings/ssh)

```bash
$ cat ~/.ssh/id_ed25519.pub
```

## Dotfiles

```bash
$ cd ~
$ git clone git@github.com:maximepersonnic/dotfiles.git
$ cd dotfiles
$ find ~/dotfiles -name '*.sh' | xargs -I file chmod u+x file
```

### Brew

need to be connected to the apple store for mas installation

```bash
$ brew/brew.sh
```

### Git

```bash
$ git/git.sh
```

### ZSH

```bash
$ zsh/zsh.sh
```

### SublimeText

```bash
$ sublime/sublime.sh
```

### Rbenv

```bash
$ ruby/rbenv.sh
```

### Vim

```bash
$ vim/vim.sh
```

### VS Code

```bash
$ vscode/vscode.sh
```

### SSH

```bash
$ cp ssh/config ~/.ssh/config
```
