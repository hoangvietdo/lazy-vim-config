-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.cmdheight = 2
opt.timeoutlen = 200
opt.relativenumber = false

vim.cmd("autocmd InsertEnter * :set relativenumber")
vim.cmd("autocmd InsertLeave * :set norelativenumber")
