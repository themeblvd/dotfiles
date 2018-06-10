# Bash Run Commands

##
# .bashrc vs .bash_profile?
#
# My understanding is that the `.bash_profile` runs
# every time the current user runs the terminal.
#
# However, when executing a bash `.sh` script, a new
# temporary shell is created, in which `.bashrc` runs
# instead.
#
# For my personal purposes I don't need there to be
# a distinction bewteen these two files. So instead
# of maintaining duplicate things within them, I've
# chosen to simply include the `.bash_profile` here.
#
# So in other words, whether I'm starting up a new
# terminal session or executing a script from `~/bin`,
# I still have all of the same things available.
# 

# Include the .bash_profile.
[ -n "$PS1" ] && source ~/.bash_profile;
