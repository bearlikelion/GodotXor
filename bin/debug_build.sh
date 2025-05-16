#!/bin/sh
printf '\033c\033]0;%s\a' Godot XOR
base_path="$(dirname "$(realpath "$0")")"
"$base_path/debug_build.x86_64" "$@"
