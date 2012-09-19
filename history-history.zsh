
function do_clean { BUFFER="${DO_CLEAN:-make clean}"; zle accept-line }
zle -N do_clean
bindkey "C" do_clean

function do_build { BUFFER="${DO_BUILD:-make}"; zle accept-line }
zle -N do_build
bindkey "B" do_build

function do_install { BUFFER="${DO_INSTALL:-make install}"; zle accept-line }
zle -N do_install
bindkey "I" do_install

function do_run { BUFFER="${DO_RUN:-make run}"; zle accept-line }
zle -N do_run
bindkey "R" do_run

function do_default { BUFFER="${DO_DEFAULT:-ls -l}"; zle accept-line }
zle -N do_default
bindkey "X" do_default
