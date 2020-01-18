if [ -z "$PYENV_ROOT" ]; then
    export PYENV_ROOT="$HOME/.pyenv"
fi
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

if [ -x "$(command -v pyenv)" ]; then
    eval "$(pyenv init -)"
fi

if [ -x "$(command -v pyenv-virtualenv)" ]; then
    eval "$(pyenv virtualenv-init -)"
fi
