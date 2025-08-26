#!/usr/bin/env bash
set -e
if [ -z "$GDK" ]; then echo "Set GDK to your SGDK path (e.g., export GDK=$HOME/SGDK)"; exit 1; fi
make clean && make
echo "ROM ready at out/rom.bin"
