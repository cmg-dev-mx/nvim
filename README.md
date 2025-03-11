# NVIM Configuration

## Installs

```sh
brew install nvim ripgrep luarocks starship zsh-syntax-highlighting zsh-autosuggestions
```

## Programs

Install WezTerm

### Configuration

1. Copy file wezterm.lua into ~/.config/wezterm
2. Copy folder nvim into ~/.config
3. Copy file starship.toml into ~/.config
4. In file .zshrc, add this instructions:

```
# Starship
eval "$(starship init zsh)"

# Syntax Highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

(( ${+ZSH_HIGHLIGHT_STYLES})) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none

# Autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
```


