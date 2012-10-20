#!/bin/bash 

mkdir deps
git clone https://github.com/wavewave/devadmin.git deps/devadmin
git clone https://github.com/wavewave/xournal-types.git deps/xournal-builder
cd deps/devadmin ; cabal install ; cd ../../
$HOME/.cabal/bin/build bootstrap --config=build.conf

