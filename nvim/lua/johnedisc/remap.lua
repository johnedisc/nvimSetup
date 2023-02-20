vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fs", vim.cmd.Ex)

vim.keymap.set({'n', 'x'}, 'cp', '"+p')
vim.keymap.set({'n', 'x'}, 'cy', '"+y')


vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
