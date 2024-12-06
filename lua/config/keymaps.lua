-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("n", "J", "5j", { desc = "Go five lines down", remap = true })
map("n", "K", "5k", { desc = "Go five lines up", remap = true })
