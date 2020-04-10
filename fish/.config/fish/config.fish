set fish_greeting ""

# OPAM configuration
opam config env --shell=fish | source

set -x PATH $PATH ~/bin ~/.local/bin /usr/local/opt/python@2/bin /usr/local/sbin
set -x GOPATH ~/go

set -x PATH $PATH $HOME/.cargo/bin

set -x PATH $PATH $HOME/.cabal/bin:$HOME/.ghcup/bin

set -x PATH /usr/local/opt/gnu-time/libexec/gnubin $PATH

set -x CPPFLAGS -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk
