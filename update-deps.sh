#!/usr/bin/env nix-shell
#!nix-shell -i bash -p yarn2nix

yarn2nix --lockfile="yarn.lock" > yarn.nix
