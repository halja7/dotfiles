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

vim.opt.title = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.scrolloff = 10
vim.opt.shell = 'zsh'
vim.opt.backupskip = { '/tmp/*', '/private/tmp/*' }
vim.opt.inccommand = 'split'
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.wrap = false -- No Wrap lines
vim.opt.backspace = { 'start', 'eol', 'indent' }
vim.opt.path:append { '**' } -- Finding files - Search down into subfolders
vim.opt.wildignore:append { '*/node_modules/*' }
