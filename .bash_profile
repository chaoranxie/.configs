# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/opt/ruby/bin:/opt/opscode/bin:/opt/opscode/embedded/bin

export PATH

alias ls='ls -la'
