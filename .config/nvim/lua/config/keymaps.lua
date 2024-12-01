-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--Better navigation
vim.keymap.set({ "n", "v" }, "H", "^", { desc = "Move cursor to beginning of line" })
vim.keymap.set({ "n", "v" }, "L", "$", { desc = "Move cursor to end of line" })
vim.keymap.set({ "n", "v" }, "J", "}", { desc = "Move cursor to next space" })
vim.keymap.set({ "n", "v" }, "K", "{", { desc = "Move cursor to previous space" })
