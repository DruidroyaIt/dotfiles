vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fe", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>qa", vim.cmd.quitall)
vim.keymap.set("n", "<leader>w", vim.cmd.write)
vim.keymap.set("n", "<leader>q", vim.cmd.BufferClose)
vim.keymap.set("n", "<C-A-tab>", vim.cmd.BufferPrevious)
vim.keymap.set("n", "<C-tab>", vim.cmd.BufferNext)

