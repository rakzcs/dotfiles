# dotfiles

## Install the allmighty brew and with it some dev tools

### install brew
```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"```
### dir
```mkdir ~/arendused && cd arendused && git clone git@github.com:rakzcs/dotfiles.git```

## Stop Safari closing with only pinned tabs

```defaults write com.apple.safari NSUserKeyEquivalents '{"Close Tab"="@w";}'```

```defaults write com.apple.universalaccess com.apple.custommenu.apps -array-add '<string>com.apple.Safari</string>'```

## Keyboard

[Estonian dev keyboard](https://github.com/pyyding/estonian-keyboard-mac)