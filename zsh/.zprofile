# sourced on the start of a login shell.

# 10ms for key sequences
KEYTIMEOUT=1

export PATH=$HOME/bin:/usr/local/bin:$PATH

# Haskell ghcup/cabal/stack/hie etc.
export PATH=$HOME/.local/bin:$PATH
export PATH="$HOME/Library/Haskell/bin:$PATH"
export PATH="$HOME/.ghcup/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"

# Python pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PYENV_ROOT/shims:$PATH"

# Python pip
export PATH="$HOME/Library/Python/3.6/bin:$PATH"

# Ruby gem
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
export PATH=$HOME/.gem/ruby/X.X.0/bin:$PATH

# JS yarn 
export PATH="$HOME/.yarn/bin:$PATH"

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

export PATH=/usr/local/gcc-8.1/bin:$PATH

# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Rust cargo
export PATH="$HOME/.cargo/bin:$PATH"

# openSSL
export PATH="/usr/local/opt/openssl/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/openssl/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl/include"
# export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

export PATH="/usr/local/sbin:$PATH"

# override coq with brew-installed coq
export PATH="/usr/local/Cellar/coq/8.9.0/bin:$PATH"

# fnl
export PATH="$HOME/.fnl/bin:$PATH"

# LLVM
# export PATH="/usr/local/opt/llvm/bin:$PATH"

# https://discourse.brew.sh/t/failed-to-set-locale-category-lc-numeric-to-en-ru/5092/19
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
