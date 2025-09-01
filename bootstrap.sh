#!/bin/bash
set -e

mkdir -p ~/rws
cd ~/rws
git clone git@github.com:maxcole/rws-ops.git ops
cd ops

./site.yml
