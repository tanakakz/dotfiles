# user home bin
export PATH="$HOME/bin:$PATH"

# rustup
export CARGO_HOME="$HOME/.cargo"
export PATH="$CARGO_HOME/bin:$PATH"

# anyenv
export PATH="$HOME/.anyenv/bin:$PATH"
# *env managed by anyenv (ex. goenv, rbenv)
eval "$(anyenv init -)"

# go
export PATH="$GOPATH/bin:$PATH"

