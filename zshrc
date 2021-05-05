# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
                                                                                                 
source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme
plugins=(zsh-syntax-highlighting history-substring-search git kubectl zsh-autosuggestions)
source ~/.oh-my-zsh/oh-my-zsh.sh
export HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=10000
HIST_STAMPS="dd.mm.yyyy"
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt inc_append_history
setopt share_history

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
