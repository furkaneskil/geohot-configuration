#!/usr/bin/env bash
set -euo pipefail
repo_dir="$(cd "$(dirname "$0")" && pwd)"

link_config() {
  local source="$repo_dir/$1"
  local destination="$HOME/$2"
  mkdir -p "$(dirname "$destination")"
  if [[ -e "$destination" && ! -L "$destination" ]]; then
    printf 'Refusing to replace existing file: %s\n' "$destination" >&2
    exit 1
  fi
  ln -sfn "$source" "$destination"
}

link_config .zshrc .zshrc
link_config .bash_profile .bash_profile
link_config .bashrc .bashrc
link_config .tmux.conf .tmux.conf
link_config .vimrc .vimrc
