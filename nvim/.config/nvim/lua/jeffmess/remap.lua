local nnoremap = require("jeffmess.keymap").nnoremap
local inoremap = require("jeffmess.keymap").inoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
inoremap("jk", "<Esc>")
inoremap("kj", "<Esc>")

nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")

vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
