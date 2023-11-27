local map = vim.api.nvim_set_keymap
local opts = { noremap = false, silent = true}

vim.g.mapleader = ' '

map('n', '<c-n>', ':NvimTreeToggle<CR>', opts)

-- Tabline mappings --
map('n', '<leader>m', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<leader>n', '<Cmd>BufferNext<CR>', opts)
map('n', '<leader><Tab>', '<Cmd>BufferPin<CR>', opts)
map('n', '<leader>D', '<Cmd>BufferClose<CR>', opts)
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)

