require('options')
require('plugins')
require('lualine').setup{
	options = { theme = 'ayu' }
}
require('nvim-tree').setup()
local lspconfig = require('lspconfig') 
lspconfig.lua_ls.setup{}
lspconfig.gopls.setup{}


vim.cmd("colorscheme ayu")
