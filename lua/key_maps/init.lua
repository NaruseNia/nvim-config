local def_opt = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.keymap.set("n", "<A-i>", '<cmd>exe v:count1 . "ToggleTerm" <cr>', def_opt)
vim.keymap.set("t", "<A-i>", '<esc><cmd>exe v:count1 . "ToggleTerm" <cr>', def_opt)
vim.keymap.set("i", "<A-i>", '<esc><cmd>exe v:count1 . "ToggleTerm" <cr>', def_opt)
