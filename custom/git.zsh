# Checks if working tree is dirty
<<<<<<< HEAD
#parse_git_dirty() {
#  echo "$ZSH_THEME_GIT_PROMPT_CLEAN"
#}
=======
parse_git_dirty() {
#  if [[ -n $(git status -s 2> /dev/null) ]]; then
#    echo "$ZSH_THEME_GIT_PROMPT_DIRTY"
#  else
    echo "$ZSH_THEME_GIT_PROMPT_CLEAN"
#  fi
}
>>>>>>> Personalization
