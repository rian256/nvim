local map = vim.keymap.set

-- NvimTree
map("n", "<C-e>", "<cmd>NvimTreeToggle<CR>")
map("n", "<C-p>", "<cmd>NvimTreeRefresh<CR>")

-- Telescope
local builtin = require("telescope.builtin")
map("n", "<C-f>", builtin.find_files, {})
map("n", "<C-r>", builtin.live_grep, {})
map("n", "<C-b>", builtin.buffers, {})
map("n", "<leader>fh", builtin.help_tags, {})
