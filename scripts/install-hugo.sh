#!/bin/bash
set -eu

curl -L -o /tmp/hugo.tar.gz 'https://github.com/gohugoio/hugo/releases/download/v0.94.0/hugo_0.94.0_Linux-64bit.tar.gz'
curDir=$(pwd)

cd $HOME/bin && tar -xvzf /tmp/hugo.tar.gz && cd $curDir
