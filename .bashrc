set +h
umask 022
export LC_ALL=POSIX
export PATH=/home/glaucus/toolchain/bin:/usr/bin
unset CPPFLAGS CFLAGS CXXFLAGS LDFLAGS
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT='[%F %T] '
export PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
