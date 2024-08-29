--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

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

--since mode is displayed in staus line
vim.opt.showmode = false
vim.opt.signcolumn = 'yes'

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.cursorline = true

-- INFO: to sync the system clipboard
vim.opt.clipboard = "unnamedplus"

vim.opt.inccommand = "split"

vim.opt.ignorecase = true

vim.opt.termguicolors = true

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

vim.g.mapleader = " "

--vim.opt.virtualedit = 'all'
