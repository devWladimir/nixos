#!/bin/bash

sudo nix --experimental-features "nix-command flakes" run github:nix-community/disko -- --mode disko /tmp/nixos/disk-config.nix