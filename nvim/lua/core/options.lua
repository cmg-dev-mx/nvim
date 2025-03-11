-- Make line numbers default
vim.wo.number = true 
-- Set relative numbered lines
vim.o.relativenumber = true 
-- Sync clipboard between OS and Neovim
vim.o.clipboard = 'unnamedplus'
-- Display lines as one long line
vim.o.wrap = false
-- Companion to wrap, don't split words
vim.o.linebreak = true
-- Copy indent from current line when starting new one
vim.o.autoindent = true
-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
-- Smart case
vim.o.smartcase = true

-- Identation
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.expandtab = true

vim.o.sidescrolloff = 8
vim.o.cursorline = false
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.hlsearch = false
vim.o.showmode = false
vim.opt.termguicolors = true
vim.o.whichwrap = 'bs<>[]hl'
vim.o.numberwidth = 4
vim.o.swapfile = false
vim.o.smartindent = true
vim.o.showtabline = 2
vim.o.backspace = 'indent,eol,start'
vim.o.pumheight = 10
vim.o.conceallevel = 0
vim.wo.signcolumn = 'yes'
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 1
