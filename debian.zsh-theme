if [ "`id -u`" -eq 0 ]; then
PROMPT=$'%{$fg_bold[blue]%}%n%{$fg[yellow]%}@%{$fg[white]%}%m %{$fg[cyan]%}%D{[%I:%M:%S]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[white]%}->%{$reset_color%} '
else
PROMPT=$'%{$fg_bold[red]%}%n%{$fg[yellow]%}@%{$fg[white]%}%m %{$fg[cyan]%}%D{[%I:%M:%S]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[white]%}->%{$reset_color%} '
fi


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
