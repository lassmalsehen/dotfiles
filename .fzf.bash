# Setup fzf
# ---------
if [[ ! "$PATH" == */home/hendrik/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/hendrik/.fzf/bin"
fi

eval "$(fzf --bash)"
