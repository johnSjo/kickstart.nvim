vim.g.mapleader = ' '
vim.opt.linebreak = true

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<C-d>', '<C-d>zz', { silent = true })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { silent = true })
vim.keymap.set('n', '<C-y>', 'kzz', { silent = true })
vim.keymap.set('n', '<C-e>', 'jzz', { silent = true })

-- moving lines
vim.keymap.set('n', '<C-j>', ':m+1<CR>==', { silent = true })
vim.keymap.set('n', '<C-k>', ':m-2<CR>==', { silent = true })
vim.keymap.set('v', '<C-j>', ":m'>+1<CR>`<my`>gv=gv", { silent = true })
vim.keymap.set('v', '<C-k>', ':m-2<CR>==gv', { silent = true })
-- moving lines for mac
vim.keymap.set('n', '∆', ':m+1<CR>==', { silent = true })
vim.keymap.set('n', '˚', ':m-2<CR>==', { silent = true })
vim.keymap.set('v', '∆', ":m'>+1<CR>`<my`>gv=gv", { silent = true })
vim.keymap.set('v', '˚', ':m-2<CR>==gv', { silent = true })

vim.keymap.set('n', '<C-s>', '<cmd>write<cr>', {})
vim.keymap.set('i', '<C-s>', '<cmd>write<cr>', {})
vim.keymap.set('n', '<leader>f', '<cmd>Neotree reveal<cr>', {})
-- vim.keymap.set('n', '<leader>l', 'mF:%!eslint_d --stdin --fix-to-stdout --stdin-filename %<CR>`F', { noremap = true })
vim.opt.linebreak = true
