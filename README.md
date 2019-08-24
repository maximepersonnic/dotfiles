### Brew

```bash
$ chmod u+x brew/brew.sh # Make sure you can execute the file
$ brew/brew.sh
```

### Git

```bash
$ find ~/dotfiles/git -type f | xargs -I file ln -fs file ~/
```

### SublimeText

```bash
$ chmod u+x SublimeText/sublime.sh # Make sure you can execute the file
$ SublimeText/sublime.sh
```

### ZSH

```bash
$ chmod u+x zsh/zsh.sh # Make sure you can execute the file
$ zsh/zsh.sh
```

### SSH

```bash
$ cp ssh/config ~/.ssh/config
```

### VS Code

```bash
$ vscode/vscode.sh
```