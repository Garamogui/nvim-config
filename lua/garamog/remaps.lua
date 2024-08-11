vim.g.mapleader = " "
-------------- Editor -----------------
vim.keymap.set("n", "<leader>so", ":w<CR>:so<CR>")
--vim.keymap.set("n", "<leader>po", ":Ex<CR>")
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.keymap.set("n", "<leader>qq", ":q<CR>")
vim.keymap.set("n", "<leader>ss", ":w<CR>")

------- Moves Items in visual mode  ---------
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


------- Joining lines makes the cursor stay where it was ---------
vim.keymap.set("n", "J", "mzJ`z")


------- Moves maintaining the cursor in the middle of the screen ---------
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')


vim.keymap.set('x', '<leader>p', "\"_dp")
------- Telescope Remaps ---------
vim.keymap.set('n', '<leader>y', "\"+y")
vim.keymap.set('v', '<leader>y', "\"+y")
vim.keymap.set('n', '<leader>Y', "\"+Y")

-- I would like to make a remap for <leader>p, so that it pastes when selecting something without overwriting the the yank register


vim.keymap.set('x', '<leader>p', "\"dp")
vim.keymap.set('n', '<leader>p', "\"_dp")

------- Telescope Remaps ---------
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

------- Neotree ---------
vim.keymap.set('n', '<leader>po', ':Neotree source=filesystem reveal=true position=left <CR>')

------- Copilot ---------
vim.keymap.set('n', '<leader>cd', ':Copilot disable<CR>')
vim.keymap.set('n', '<leader>ce', ':Copilot enable<CR>')

