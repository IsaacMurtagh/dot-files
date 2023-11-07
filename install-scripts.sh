#!/bin/bash
set -x

for f in scripts/*.sh
do
    zsh $f
done
