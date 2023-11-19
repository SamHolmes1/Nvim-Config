# Sam's Nvim config

# Plugins
Plugins should be added to a new folder called <plugin-name>.lua in the plugins folder

Kanagawa - https://github.com/rebelot/kanagawa.nvim \
dressing - https://github.com/stevearc/dressing.nvim \
fugitive - https://github.com/tpope/vim-fugitive \
nvim-autopairs - https://github.com/windwp/nvim-autopairs \
nvim-cmp - https://github.com/hrsh7th/nvim-cmp \
nvim-tree - https://github.com/nvim-tree/nvim-tree.lua \
nvim-treesitter - https://github.com/nvim-treesitter/nvim-treesitter \
nvim-treesitter-textobjects - https://github.com/nvim-treesitter/nvim-treesitter-textobjects \
rhubarb - https://github.com/tpope/vim-rhubarb \
Telescope - https://github.com/nvim-telescope/telescope.nvim



# Keymap
```
<Leader> - is set to space
<Shift>"+y - copies selection
<ctr><Shift>v - pastes selection
```
## Window management
```
<Leader>sv - splits the window vertically
<Leader>sh - splits the window horizontally
<Leader>sx - close the current split window
<Ctrl>w<arrowKey> - switch to the <arrowKey> window
```
## Tab Management
```
<Leader>to - Open a new tab
<Leader>tx - Close current tab
<Leader>tn - Go to next tab 
<Leader>tp - Go to previous tab 
<Leader>tf - open current buffer in new window
```

## nvim-tree
```
These keymaps only apply when the nvim-tree loaded
<Leader>ee - toggles file explorer
<Leader>ef - toggles file explorer on current file 
<Leader>ec - Collapses file explorer
<Leader>er - Refreshes file explorer
<Tab> - When Tree is the active window, tab will give you a preview of the file.
a - Creates a new file
r - renames a file
```
## nvim-cmp - lsp auto-complete
```
<Ctrl>k - previous suggestion
<Ctrl>j - next suggestion
<Ctrl>b - back in the docs preview window
<Ctrl>f - forward in the docs preview window
<Ctrl>Space - manually opens reccomendation window
<Ctrl>e - close reccomendation window
```

## LSP
```
gR - show references
gD - go to declaration
gd - show lsp definitions
gi - shop lsp implementations
gt - show LSP type defs
<Leader>ca - see code actions 
<Leader>rn - smart rename 
<Leader>D - Show diagnostics for file 
<Leader>d - show diagnostics for line 
K - show documentation for what's under cursor
<Leadr>rs - restart lsp
```

## Telescope - Fuzzy finder
```
<Leader>ff - Brings up telescope fuzzy find ui
<Leader>fr - fuzzy finds recent files
<Leader>fs - find string in current working directory
<Leader>fc - find string under cursor in current working directory
<Ctrl>c - closes telescope
```


5.setup keymaps{Done}
6.Tree-Sitter
