vim.g.mapleader = " "

vim.o.relativenumber = true
vim.o.number = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.guifont = "SF Mono:h12"

vim.g.catppuccin_flavout = "mocha"

-- This keybinding uses jk as the escape key to exit a mode
vim.keymap.set("i", "jk", "<ESC>", {noremap = true})

-- This keymap clears search
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
