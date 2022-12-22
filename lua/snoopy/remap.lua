vim.keymap.set('n', '<leader>oo', vim.cmd.Ex)

vim.keymap.set('v', 'J', ":m '>+1<cr>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<cr>gv=gv")

vim.keymap.set('n', '<c-d>', '<c-d>zz')
vim.keymap.set('n', '<c-u>', '<c-u>zz')

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'nzzzv')

vim.keymap.set('i', '<c-c>', '<esc>')
vim.keymap.set('i', 'jk', '<esc>')

vim.keymap.set('n', 'q', '<c-r>')

vim.keymap.set('i', '<a-1>', '{}<esc>ha')
vim.keymap.set('i', '<a-2>', '[]<esc>ha')
vim.keymap.set('i', '<a-3>', '()<esc>ha')
vim.keymap.set('i', '<a-4>', '<><esc>ha')
vim.keymap.set('i', '<a-s>', "''<esc>ha")
vim.keymap.set('i', '<a-d>', '""<esc>ha')
vim.keymap.set('i', '<a-i>', '#include <><esc>ha')

vim.keymap.set('i', '<a-h>', '<esc>hi')
vim.keymap.set('i', '<a-j>', '<esc>ja')
vim.keymap.set('i', '<a-k>', '<esc>ka')
vim.keymap.set('i', '<a-l>', '<esc>la')

vim.keymap.set('n', '<c-s>', ':w<cr>')
vim.keymap.set('i', '<c-s>', '<esc>:w<cr>')

vim.keymap.set('n', '<leader>w', ':bw<cr>')

vim.keymap.set('n', '<c-e>', ':e!<cr>')
vim.keymap.set('i', '<c-e>', '<esc>:e!<cr>')
