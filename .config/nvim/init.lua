-- =====[ CORE OPTIONS ]=====
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.undofile = true

vim.opt.wrap = false
vim.opt.scrolloff = 4
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.laststatus = 3
vim.opt.showmode = false

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.g.mapleader = " "

-- =====[ KEYBINDINGS ]=====
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- File ops
map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>x", ":x<CR>", opts)

-- Buffer navigation
map("n", "<leader>bn", ":bnext<CR>", opts)
map("n", "<leader>bp", ":bprevious<CR>", opts)
map("n", "<leader>bd", ":bdelete<CR>", opts)

-- Window nav (vim-tmux-style)
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

-- =====[ COLORS — FreeBSD-RED AESTHETIC ]=====
vim.cmd [[
  highlight Normal       guibg=#1E1328 guifg=#F7E3D8
  highlight LineNr       guifg=#7A667A guibg=#1E1328
  highlight CursorLineNr guifg=#FF6F61 gui=bold
  highlight CursorLine   guibg=#2A1C3A
  highlight Visual       guibg=#FF6F61 guifg=#1E1328
  highlight Comment      guifg=#7A667A italic
  highlight Function     guifg=#FF9B6B
  highlight Statement    guifg=#FF6F61 gui=bold
]]


-- =====[ FILETYPE / SYNTAX ]=====
vim.cmd [[
  filetype plugin indent on
  syntax enable
]]



