ZSH_THEME_PLAY_PREFIX='💜'

PROMPT='$ZSH_THEME_PLAY_PREFIX %{$fg_bold[green]%} %c%{$reset_color%}$(git_prompt_info)
    '

ZSH_THEME_GIT_PROMPT_PREFIX=" -> %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}⚡ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
