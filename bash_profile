#
source ~/configFiles/bash/git-completion.bash
source ~/configFiles/bash/prompt
source ~/configFiles/bash/settings
source ~/configFiles/bash/settings_private
source ~/configFiles/bash/aliases
source ~/configFiles/bash/aliases_local
source ~/configFiles/bash/aliases_private
# source ~/configFiles/bash/bash_apparix

if [ -f "$BASH_COMPLETION_PATH" ]; then
	. "$BASH_COMPLETION_PATH"
fi

if [ -f ~/.bashrc ] ; then
	source ~/.bashrc ;
fi