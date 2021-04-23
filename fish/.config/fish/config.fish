set fish_greeting ""

# OPAM configuration
opam config env --shell=fish | source

# Direnv
eval (direnv hook fish)

set -x PATH $HOME/.cargo/bin:$PATH
set -x PATH $HOME/bin:$PATH
set -x VISUAL emacs
set -x EDITOR emacs
