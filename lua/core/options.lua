local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- tab
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- warp
opt.wrap = false

-- cursorline
opt.cursorline = true

-- mouse
opt.mouse:append("a")

-- clipboard
opt.clipboard:append("unnamedplus")


