vim.opt.exrc = true
vim.opt.guicursor= ""
vim.opt.tabstop=4
vim.opt.softtabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.hlsearch = false
vim.opt.hidden = true
vim.opt.errorbells = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir=os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "120"
vim.opt.signcolumn = "yes"

-- leader key duh --
vim.g.mapleader = " "
