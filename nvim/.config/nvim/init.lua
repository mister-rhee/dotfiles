local map = vim.keymap.set
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")

encoding = "UTF-8"

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 4
vim.opt.cursorline = true

vim.opt.termguicolors = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.formatoptions = tcrqn1

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

-- show <TAB> and <EOL>
vim.opt.list = true

-- use menu for command line completion
vim.opt.wildmenu = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.showmatch = true
vim.opt.smartcase = true
vim.opt.clipboard = 'unnamedplus' -- Share system clipboard
vim.opt.undofile = true -- Undo persists across nvim sessions

-- move line up and down
map('x', 'J', 'yddp<S-V>', {})
map('x', 'K', 'yddkP<S-V>', {})

-- use U for redo
map('n', 'U', '<C-r>', {})

