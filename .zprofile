export LANG=en_US.UTF-8

# Set your editor. Default to explicitly setting vi, as otherwise some
# software will run ed and other software will fail. Can be set to
# emacs or nano or whatever other editor you may prefer, but of course
# those editors must be installed before you can use them.
export EDITOR=vim

# vi settings: set show-match auto-indent always-redraw shift-width=4
#export EXINIT="se sm ai redraw sw=4"

# VISUAL sets the "visual" editor, i.e., vi rather than ed, which if
# set will be run by preference to $EDITOR by some software. It is
# mostly historical and usually does not need to be set.
#export VISUAL=${EDITOR}

# Set the pager. This is used by, among other things, man(1) for
# showing man pages. The default is "more". Another reasonable choice
# (included with the system by default) is "less".
export PAGER=less

# Set your default printer, if desired.
#export PRINTER=change-this-to-a-printer

# Set the search path for programs.
PATH=$HOME/.local/bin:$HOME/bin
PATH=${PATH}:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R7/bin:/usr/pkg/bin
PATH=${PATH}:/usr/pkg/sbin:/usr/games:/usr/local/bin:/usr/local/sbin
export PATH

