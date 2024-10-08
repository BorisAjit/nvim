# nvim
### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true

### installation instructions:
<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/BorisAjit/nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone https://github.com/BorisAjit/nvim.git %localappdata%\nvim\
```

If you're using `powershell.exe`

```
git clone https://github.com/BorisAjit/nvim.git $env:LOCALAPPDATA\nvim\
```

</details>

### Post Installation

Start Neovim

```sh
nvim
```
