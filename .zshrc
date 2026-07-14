eval "$(/opt/homebrew/bin/brew shellenv zsh)"
alias ls="eza --icons --git --no-user"
alias ll="eza -l --icons --git --no-user"
alias la="eza -la --icons --git --no-user"
alias tree="eza --tree --icons"
alias find="fd"
alias cat="bat"
alias cd="z"
alias grep="rg"
alias awk="gawk"
alias rm="trash"

export HOMEBREW_NO_ENV_HINTS=1

eval "$(mise activate zsh)"
eval "$(atuin init zsh --disable-up-arrow)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
