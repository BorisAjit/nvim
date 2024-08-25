vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Set file encoding to UTF-8
vim.o.encoding = 'utf-8'

-- Set file format to UTF-8
vim.o.fileencoding = 'utf-8'

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow = true 
vim.opt.splitright = true

vim.opt.scrolloff = 999

vim.opt.wrap = false

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- INFO: to sync the system clipboard
vim.opt.clipboard = "unnamedplus"

vim.opt.inccommand = "split"

vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.g.mapleader = " "
vim.keymap.set('i', 'jk', '<Esc>', {})

vim.opt.encoding="UTF-8"

-- Navigate to the next tab
vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnext<CR>', { noremap = true, silent = true })

-- Navigate to the previous tab
vim.api.nvim_set_keymap('n', '<leader>tp', ':tabprevious<CR>', { noremap = true, silent = true })

-- Open a new tab
vim.api.nvim_set_keymap('n', '<leader>tt', ':tabnew<CR>', { noremap = true, silent = true })

-- Close the current tab
vim.api.nvim_set_keymap('n', '<leader>tc', ':tabclose<CR>', { noremap = true, silent = true })
