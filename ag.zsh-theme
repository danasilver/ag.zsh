local ret_status="%(?:%F{magenta}❯%f:%F{red}❯%f)"
PROMPT='${ret_status} %F{blue}%c %F{245}$(git_prompt_info)%f'

ZSH_THEME_GIT_PROMPT_PREFIX="git/"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{yellow} ✗ "
ZSH_THEME_GIT_PROMPT_CLEAN=" "