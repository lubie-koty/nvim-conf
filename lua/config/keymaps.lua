-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("v", "<leader>y", "<esc><cmd>'<,'>w !xsel -i -b<cr>", { desc = "Yank selection into clipboard" })
map("v", "<leader>Y", "<esc><cmd>%w !xsel -i -b<cr>", { desc = "Yank entire file into clipboard" })
map("n", "<leader>p", "<cmd>r !xsel -o -b<cr>", { desc = "Paste from clipboard" })
