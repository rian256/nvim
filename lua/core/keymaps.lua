local map = vim.keymap.set

-- NVIMTREE
map("n", "<C-e>", "<cmd>NvimTreeToggle<CR>")

map("n", "<C-r>", "<cmd>NvimTreeRefresh<CR>")

-- map("n", "<C-y>", "<cmd><CR>")
local builtin = require("telescope.builtin")
map("n", "<C-f>", builtin.find_files, {})
map("n", "<C-r>", builtin.live_grep, {})
map("n", "<C-b>", builtin.buffers, {})
map("n", "<leader>fh", builtin.help_tags, {})

map("n", "<C-s>", "<cmd>MarkdownPreview<CR>")
