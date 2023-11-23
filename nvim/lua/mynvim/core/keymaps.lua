vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
-- "n" = normal mode
-- "i" = insert mode
-- "v" = visual mode
--
-- keymap.set(mode, map_to, map_from)

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split window equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- previous tab
 
-- plugin keymaps
--
-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in project
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find current string the cursor is on
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- shows active buffers
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- shows help tags 
