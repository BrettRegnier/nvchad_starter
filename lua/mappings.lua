require "nvchad.mappings"

local map = vim.keymap.set


map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-p>", "<cmd> Telescope find_files <CR>")

-- Untabbing
map("v", "<S-Tab>", "<gv")
map("n", "<S-Tab>", "<<")
map("i", "<S-Tab>", "<C-d>")
map("i", "<S-CR>", "<ESC>Ok")

-- Moving a line up or down
map("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
map("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
map("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
map("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)

