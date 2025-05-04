-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.del("n", "<leader>ss", vim.cmd.Ex)
vim.keymap.del("n", "<leader>q", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.del("n", "<leader>wq", vim.cmd.Ex)
vim.keymap.set("n", "<leader>wq", ":wq<CR>")
