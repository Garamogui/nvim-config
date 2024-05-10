vim.g.mapleader = " "
-------------- Editor -----------------
vim.keymap.set("n", "<leader>so", ":w<CR>:so<CR>")
--vim.keymap.set("n", "<leader>po", ":Ex<CR>")
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.keymap.set("n", "<leader>qq", ":q<CR>")
vim.keymap.set("n", "<leader>ss", ":w<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")


vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('x', '<leader>p', "\"_dp")

-- System Clipboard

vim.keymap.set('n', '<leader>y', "\"+y")
vim.keymap.set('v', '<leader>y', "\"+y")
vim.keymap.set('n', '<leader>Y', "\"+Y")

------- Telescope Remaps ---------

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

------- Telescope Remaps ---------
vim.keymap.set('n', '<leader>po', ':Neotree source=filesystem reveal=true position=left <CR>')
