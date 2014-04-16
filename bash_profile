#
source ~/configFiles/bash/prompt
source ~/configFiles/bash/settings
source ~/configFiles/bash/settings_private
source ~/configFiles/bash/aliases
source ~/configFiles/bash/bash_apparix

if [ -f ~/.bashrc ] ; then
	source ~/.bashrc ;
fi

if [ -f "$HOME/.bash_profile.$USER" ]; then
	. "$HOME/.bash_profile.$USER"
fi

if [ -f "$BASH_COMPLETION_PATH" ]; then
	. "$BASH_COMPLETION_PATH"
fi