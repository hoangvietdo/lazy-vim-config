-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.cmdheight = 2
opt.timeoutlen = 500
opt.relativenumber = false
opt.signcolumn = "no"

vim.cmd("autocmd InsertEnter * :set relativenumber")
vim.cmd("autocmd InsertLeave * :set norelativenumber")
