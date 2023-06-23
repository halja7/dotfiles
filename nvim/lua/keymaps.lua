vim.g.mapleader = ' '

-- window commands --
-- splits
vim.keymap.set('n', '<Leader>sv', ':vsplit <cr>')
vim.keymap.set('n', '<Leader>sh', ':split <cr>')

-- movement
vim.keymap.set('n', '<C-l>', '<C-W>L')
vim.keymap.set('n', '<C-h>', '<C-W>H')
vim.keymap.set('n', '<C-j>', '<C-W>J')
vim.keymap.set('n', '<C-k>', '<C-W>K')


-- telescope
vim.keymap.set('n', '<Leader>f', ':Telescope find_files<cr>')
vim.keymap.set('n', '<Leader>st', ':Telescope live_grep<cr>')
vim.keymap.set('n', '<Leader>sk', ':Telescope keymaps<cr>')
