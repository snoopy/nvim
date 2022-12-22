local builtin = require('telescope.builtin')
local utils = require('telescope.utils')

vim.keymap.set('n', '<leader>oq', function() builtin.find_files({cwd = utils.buffer_dir()}) end, {})
vim.keymap.set('n', '<leader>oj', function() builtin.buffers({cwd = utils.buffer_dir()}) end, {})
vim.keymap.set('n', '<leader>op', function() builtin.git_files({cwd = utils.buffer_dir()}) end, {})
vim.keymap.set('n', '<leader>or', builtin.oldfiles, {})

