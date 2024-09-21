--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', 'ö', ':', { desc = 'Open command' })
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set({ 'n', 'i' }, '<M-i>', '<cmd>m -2<CR>')
vim.keymap.set({ 'n', 'i' }, '<M-k>', '<cmd>m +1<CR>')
-- -----------Kickstart Default Binds----------------
--  See `:help vim.keymap.set()`
-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
--
-- Clear highlights on search when pressing <Esc> in normal modf-  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
