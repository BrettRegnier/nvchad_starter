require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-p>", "<cmd> Telescope find_files <CR>")

-- Untabbing
map("v", "<S-Tab>", "<gv")
map("n", "<S-Tab>", "<<")
map("i", "<S-Tab>", "<C-d>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
