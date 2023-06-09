#!/bin/sh

CFLAGS='-g3 -O0'

export CFLAGS
exec "$(dirname "$0")"/compile.sh "$@"
