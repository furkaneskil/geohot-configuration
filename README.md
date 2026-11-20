# configuration

Personal terminal configuration, forked from [geohot/configuration](https://github.com/geohot/configuration).

## Files

- `.tmux.conf` - tmux config (Ctrl-b prefix, vi mode, minimal status bar)
- `.vimrc` - vim config (2-space indentation, line numbers, search highlight)
- `.config/nvim/init.vim` - neovim entrypoint sourcing `.vimrc`
- `.config/ghostty/config` - minimal Ghostty config (black background, seamless TUI padding)
- `.zshrc` - zsh prompt and color settings
- `.bashrc` / `.bash_profile` - bash configuration
- `install.sh` - symlink configs to `$HOME`

## Setup

```sh
./install.sh
```
