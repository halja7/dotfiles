vim.g.mapleader = ' '

-- window commands --
-- splits
vim.keymap.set('n', '<Leader>sv', ':vsplit <cr>')
vim.keymap.set('n', '<Leader>sh', ':split <cr>')

-- movement
vim.keymap.set('n', '<C-l>', '<C-W>l')
vim.keymap.set('n', '<C-h>', '<C-W>h')
vim.keymap.set('n', '<C-j>', '<C-W>j')
vim.keymap.set('n', '<C-k>', '<C-W>k')


-- telescope
vim.keymap.set('n', '<Leader>f', ':Telescope find_files<cr>')
vim.keymap.set('n', '<Leader>st', ':Telescope live_grep<cr>')
vim.keymap.set('n', '<Leader>sk', ':Telescope keymaps<cr>')

-- yank into system clipboard
vim.api.nvim_set_option("clipboard","unnamed")
