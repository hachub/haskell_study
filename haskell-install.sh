#!/bin/bash

add-apt-repository -y ppa:hvr/ghc
apt-get update
apt-get install -y cabal-install-2.4

apt install ghc-8.6

curl -sSL https://get.haskellstack.org/ | sh

# to install intero, either install
apt-get install libncurses-dev
# or
apt-get install libtinfo-dev

PATH=~/.cabal/bin:/opt/cabal/2.4/bin:/opt/ghc/8.6.1/bin:~/.local/bin:$PATH

stack build intero
