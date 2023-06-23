-- Options file for neovim
vim.opt.tabstop = 4              -- Number of spaces that a <Tab> in the file counts for
vim.opt.softtabstop = 4          -- Number of spaces that a <Tab> counts for while performing editing operations
vim.opt.shiftwidth = 4           -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true         -- Use spaces instead of tabsvim.o.incsearch = true

vim.opt.ignorecase = true        -- Case insensitive searching
vim.opt.smartcase = true         -- Case-sensitive if expression contains a capital letter

vim.opt.splitbelow = true        -- Horizontal splits will automatically be below
vim.opt.splitright = true        -- Vertical splits will automatically be to the right

vim.opt.background = 'dark'      -- Tell vim that the background is dark

vim.opt.backup = false           -- Don't make a backup before overwriting a file
vim.opt.writebackup = false      -- Don't write a backup file

vim.opt.autoindent = true        -- Copy indent from current line when starting a new line
vim.opt.smartindent = true       -- Smart autoindenting when starting a new line

vim.opt.laststatus = 2           -- Always display the status line

vim.opt.number = true            -- Show line numbers
vim.opt.relativenumber = true    -- Relative line numbers
