-- General Keymaps [DBTow] --

-- Set leader key to space
vim.g.mapleader = " "

-- Use <leader>+dl to access the Netrw directory listing while in normal mode
vim.keymap.set("n", "<leader>dl", vim.cmd.Ex)

-- Use jk to exit insert mode
vim.keymap.set("i", "jk", "<ESC>")
