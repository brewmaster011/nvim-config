-- Keyboard Remaps
vim.g.mapleader = " "

-- NerdTree
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeToggle)

-- Telescope
vim.keymap.set("n", "<leader>m", ":Telescope marks<CR>")

-- Move between splits
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Yank and Paste to system clipboard
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>p", '"+p')
vim.keymap.set("n", "<leader>p", '"+p')

-- Copoilot remaps
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
