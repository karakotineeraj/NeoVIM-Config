-- Options
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.hlsearch = false
vim.opt.ignorecase = true

vim.opt.scrolloff = 8
vim.opt.cursorline = true

vim.opt.hidden = true

vim.opt.path:remove "/usr/include"
vim.opt.path:append "**"

vim.opt.wildignorecase = true
vim.opt.wildignore:append "**/node_modules/*"
vim.opt.wildignore:append "**/.git/*"

vim.g.netrw_banner = 0
vim.g.netrw_keepdir = 1
