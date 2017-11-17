# The following lines were added by compinstall

zstyle ':completion:*' completer _list _oldlist _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' completions 1
zstyle ':completion:*' glob 1
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=** r:|=** l:|=*'
zstyle ':completion:*' max-errors 4 numeric
zstyle ':completion:*' prompt 'meh...'
zstyle ':completion:*' substitute 1
zstyle :compinstall filename '/Users/tj/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
