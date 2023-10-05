-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }
local setmap = vim.keymap.set
local delmap = vim.keymap.del

setmap("n", "j", "jzz")
setmap("n", "k", "kzz")
setmap("n", "<leader>w", "<cmd>w<cr><esc>", opts)

delmap("n", "<leader>ww")
delmap("n", "<leader>wd")
delmap("n", "<leader>w-")
delmap("n", "<leader>w|")
-- delmap("n", "<leader>-")
-- delmap("n", "<leader>|")
delmap({ "n", "i", "x", "s" }, "<C-s>")
