# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats ' (%b)'

# Custom prompt
setopt PROMPT_SUBST
PROMPT='%F{green}(%n)%f[%F{blue}%c%f%F{red}${vcs_info_msg_0_}%f]> '

# Custom aliases
alias ll="ls -lG"
alias lla="ls -laG"
