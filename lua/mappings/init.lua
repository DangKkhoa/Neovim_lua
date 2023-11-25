local map = vim.api.nvim_set_keymap
local opts = { noremap = false, silent = true}

vim.g.mapleader = ' '

map('n', '<c-n>', ':NvimTreeToggle<CR>', opts)

