require("nvim-tree").setup()
local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup {}
lspconfig.gopls.setup(
    {
        settings = {
            gopls = {
                staticcheck = true,
                usePlaceholders = true
            }
        }
    }
)
