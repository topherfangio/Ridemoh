# This file is included by ~/.bashrc if the PROFILE_INCLUDED
# variable is not defined. It automatically includes ~/.bashrc
# if BASHRC_INCLUDED is not defined.
PROFILE_INCLUDED='true'

if [ -z "$BASHRC_INCLUDED" ]; then
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi

# The default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# Set PATH so it includes user's private bin and rubygems if they exist.
for new_path in "$HOME/bin" "/var/lib/gems/1.8/bin" "/var/lib/gems/1.9/bin"
do
	if [ -d "$new_path" ] ; then
			PATH="$PATH:$new_path"
	fi
done
PATH="/usr/local/bin:$PATH"

# Set the default editor to vim, you can safely change this to
# the editor of your choosing.
export EDITOR="/usr/bin/vim"
export SVN_EDITOR="/usr/bin/vim"

# Colors for OSX terminal, and ls colors that match linux ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Some convenience aliases
alias pscreen="screen -c $HOME/.screenrc.programming"
alias rscreen="screen -c $HOME/.screenrc.rails"
alias sscreen="screen -c $HOME/.screenrc.server"
alias calc="bc -l"
alias vi="vim"
alias ll='ls -l'
alias la='ls -al'

# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Ruby/Rails aliases
alias be='bundle exec'
