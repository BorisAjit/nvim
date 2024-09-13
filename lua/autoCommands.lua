-- vim.api.nvim_create_autocmd('VimEnter', {
--   pattern = '*',
--   callback = function()
--     -- Ensure NeoTree is loaded
--     if pcall(require, 'neo-tree') then
--       -- Open NeoTree
--       require('neo-tree.command').execute({ action = 'focus', name = 'filesystem' })
--     end
--   end,
-- })

vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
