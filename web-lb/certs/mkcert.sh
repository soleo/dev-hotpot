#!/bin/bash
set -x
# https://github.com/FiloSottile/mkcert
brew install mkcert

brew install nss # if you use Firefox

mkcert -install

mkcert localhost 127.0.0.1 ::1