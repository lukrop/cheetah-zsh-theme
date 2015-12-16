if [ $UID -eq 0 ]; then HOSTCOLOR="red"; else HOSTCOLOR="yellow"; fi

PROMPT='%{$fg_bold[$HOSTCOLOR]%}%m%{$reset_color%}:%{$fg[cyan]%}%c%{$reset_color%}:%# '
RPROMPT='%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}% '

ZSH_THEME_GIT_PROMPT_PREFIX="<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}*%{$fg[green]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}>"

# LS colors, made with http://geoff.greer.fm/lscolors/
#export LSCOLORS='Exgxfxdxcxegedabagacad'
#export LS_COLORS='di=34;1:ln=36;1:so=35;40:pi=33;40:ex=32;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43'
