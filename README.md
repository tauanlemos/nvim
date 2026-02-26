# Neovim Configuration

Personal Neovim configuration using [packer.nvim](https://github.com/wbthomason/packer.nvim) for plugin management.

## Plugins

- **Telescope** -- fuzzy finder for files, git files, and grep
- **Treesitter** -- syntax highlighting and code parsing
- **Harpoon** -- quick file navigation
- **Undotree** -- visual undo history
- **Fugitive** -- Git integration
- **LSP Zero** -- LSP, completion, and snippets (Mason, nvim-cmp, LuaSnip)
- **vim-terraform** -- Terraform syntax, formatting, and alignment
- **nvim-dap** -- debug adapter protocol
- **Moonfly** -- colorscheme

## Keyboard Shortcuts

`<leader>` is set to `Space`.

### General

| Shortcut | Mode | Action |
|---|---|---|
| `<leader>pv` | Normal | Open file explorer (`:Ex`) |

### Telescope

| Shortcut | Mode | Action |
|---|---|---|
| `<leader>pf` | Normal | Find files (all files) |
| `<C-p>` | Normal | Find git-tracked files only |
| `<leader>ps` | Normal | Grep search (prompts for input) |

### Harpoon

| Shortcut | Mode | Action |
|---|---|---|
| `<leader>a` | Normal | Add current file to Harpoon |
| `<C-e>` | Normal | Toggle Harpoon quick menu |
| `<C-h>` | Normal | Jump to Harpoon file 1 |
| `<C-t>` | Normal | Jump to Harpoon file 2 |
| `<C-n>` | Normal | Jump to Harpoon file 3 |
| `<C-s>` | Normal | Jump to Harpoon file 4 |

### LSP

| Shortcut | Mode | Action |
|---|---|---|
| `gd` | Normal | Go to definition |
| `K` | Normal | Show hover documentation |
| `<leader>vws` | Normal | Search workspace symbols |
| `<leader>vd` | Normal | Show diagnostics float |
| `[d` | Normal | Go to previous diagnostic |
| `]d` | Normal | Go to next diagnostic |
| `<leader>vca` | Normal | Code action menu |
| `<leader>vrr` | Normal | Show references |
| `<leader>vrn` | Normal | Rename symbol |
| `<C-h>` | Insert | Show signature help |

### Completion (nvim-cmp)

| Shortcut | Mode | Action |
|---|---|---|
| `<C-p>` | Insert | Select previous completion item |
| `<C-n>` | Insert | Select next completion item |
| `<C-y>` | Insert | Confirm selected completion |
| `<C-Space>` | Insert | Trigger completion manually |

`Tab` and `S-Tab` are disabled for completion.

### Undotree

| Shortcut | Mode | Action |
|---|---|---|
| `<leader>u` | Normal | Toggle undo tree panel |

### Fugitive (Git)

| Shortcut | Mode | Action |
|---|---|---|
| `<leader>gs` | Normal | Open Git status (`:Git`) |
