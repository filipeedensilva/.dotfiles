vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 0
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.cursorline = true
vim.opt.cursorlineopt = 'number'


vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME" .. "/.vim/undodir")
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "auto"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.mouse = ""

vim.opt.colorcolumn = "0"

vim.g.mapleader = " "
