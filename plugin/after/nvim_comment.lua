require('nvim_comment').setup()

vim.keymap.set('n', '<a-c>', ':CommentToggle<cr>')
vim.keymap.set('i', '<a-c>', '<esc>:CommentToggle<cr>')
