vim.g.mapleader = " "

local options = {silent = true, noremap = true}
local map = vim.api.nvim_set_keymap

map("n", "<leader>e", "<cmd>30Lexplore<CR>", options)
map("n", "<leader>E", "<cmd>30Sexplore!<CR>", options)

map("n", "<leader>j", "<C-w>j", options)
map("n", "<leader>k", "<C-w>k", options)
map("n", "<leader>l", "<C-w>l", options)
map("n", "<leader>h", "<C-w>h", options)

-- Auto Complete pairs
map("i", "{", "{<CR>}<Esc>ko", options)
map("i", "(", "()<Esc>ha", options)
map("i", "[", "[]<Esc>ha", options)
map("i", "<", "<><Esc>ha", options)

map("i", "\"", "\"\"<Esc>ha", options)
map("i", "\'", "\'\'<Esc>ha", options)
map("i", "`", "``<Esc>ha", options)

