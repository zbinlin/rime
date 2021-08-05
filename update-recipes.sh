#!/bin/sh

set -e

# prelude
cp -f ./recipes/prelude/*.yaml ./

# jidian
cp -f ./recipes/jidian/wubi86_jidian*.yaml ./
cp -f ./recipes/jidian/numbers.schema.yaml ./

# emoji
cp -f ./recipes/emoji/opencc/* ./opencc/

# bamboo
cp -f ./recipes/bamboo/bamboo.trime.yaml ./
cp -f ./recipes/bamboo/keyboards/*.yaml ./keyboards/
