-- =====[ BASIC OPTIONS ]=====
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.wrap = false
vim.opt.showmode = false
vim.opt.scrolloff = 4
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true

-- Tabs & indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Backups / swap / undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

-- Mouse
vim.opt.mouse = "a"

-- UI
vim.opt.laststatus = 2
vim.opt.signcolumn = "yes"

-- Leader key
vim.g.mapleader = " "

-- =====[ KEYMAPS ]=====
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>x", ":x<CR>", opts)
map("n", "<leader>bn", ":bnext<CR>", opts)
map("n", "<leader>bp", ":bprevious<CR>", opts)
map("n", "<leader>bd", ":bdelete<CR>", opts)

-- Window navigation
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

-- =====[ COLOR THEME: FreeBSD-Inspired ]=====
vim.cmd [[
    highlight Normal       guibg=NONE guifg=#ffffff
    highlight LineNr       guifg=#ff5f5f
    highlight CursorLineNr guifg=#ff0000 gui=bold
    highlight CursorLine   guibg=#1c1c1c
    highlight Comment      guifg=#ff8787
    highlight Statement    guifg=#ff0000 gui=bold
    highlight Search       guibg=#ff0000 guifg=#000000
    highlight Visual       gui=reverse
    colorscheme default
]]

-- =====[ FILETYPE + PLUGIN SUPPORT ]=====
vim.cmd [[
    filetype plugin indent on
    syntax enable
]]
