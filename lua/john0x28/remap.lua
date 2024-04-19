vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<C-d>', '<C-d>zz', { silent = true })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { silent = true })
vim.keymap.set('n', '<C-y>', 'kzz', { silent = true })
vim.keymap.set('n', '<C-e>', 'jzz', { silent = true })
vim.keymap.set('n', '∆', ':m+1<CR>==', { silent = true })
vim.keymap.set('n', '˚', ':m-2<CR>==', { silent = true })
-- vim.keymap.set('v', '∆', ':m+1<CR>==gv', { silent = true })
vim.keymap.set('v', '∆', ":m'>+1<CR>`<my`>gv=gv", { silent = true })
vim.keymap.set('v', '˚', ':m-2<CR>==gv', { silent = true })
vim.keymap.set('n', '<C-s>', '<cmd>write<cr>', {})
vim.keymap.set('i', '<C-s>', '<cmd>write<cr>', {})
vim.opt.linebreak = true
