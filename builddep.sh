#!/bin/bash 

mkdir deps
git clone https://github.com/wavewave/devadmin.git deps/devadmin.git
git clone https://github.com/wavewave/xournal-types.git deps/xournal-builder.git 
cd deps/devadmin ; cabal configure ; cabal build ; cd ../../
deps/devadmin/dist/build/build bootstrap --config=build.conf
