set fish_greeting ""

# OPAM configuration
opam config env --shell=fish | source

# Direnv
eval (direnv hook fish)


