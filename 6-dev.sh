#!/bin/sh

brew install python
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
brew install pyenv
pyenv install --patch 3.8.6 <<(curl -sSL https://raw.githubusercontent.com/Homebrew/formula-patches/113aa84/python/3.8.3.patch\?full_index\=1)

# install rust, and rustup, cargo

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# install dbeaver

brew install --cask dbeaver-community

brew install rsync

brew install shellcheck

# install postgresql

brew install postgresql

# install openssl

brew install openssl
