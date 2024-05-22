vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex")end)
--move up or down half screen keeps cursor in the middle
vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true })
--puts search term in center of the window when doing n->next
vim.keymap.set("n", "n", "nzzzv", { noremap = true })
vim.keymap.set("n", "N", "Nzzzv", { noremap = true })

-- Escape insert mode with jj 
vim.keymap.set("i", "jj", "<Esc>", { noremap = true })
-- Copy and paste to system clipboard
vim.keymap.set("v", "<leader>y", [["+y]], { noremap = true })
vim.keymap.set("n", "<leader>Y", [["+Y]], { noremap = true })

-- Move current line up and down
vim.keymap.set("n", '<C-j>', ':m .+1<CR>==', { noremap = true })
vim.keymap.set("n", '<C-k>', ':m .-2<CR>==', { noremap = true })

--Move lines up/down in visual mode with J/K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true })
print("remap.lua loaded")
