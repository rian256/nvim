local lspconfig = require('lspconfig')

lspconfig.yamlls.setup { -- other configuration for setup {}
  settings = {
    yaml = { 
		-- other settings. note this overrides the lspconfig defaults.
      schemas = {
        ["https://json.schemastore.org/github-workflow.json"] = "/.github/workflows/*",
        ["../path/relative/to/file.yml"] = "/.github/workflows/*",
        ["/path/from/root/of/project"] = "/.github/workflows/*",
      },
    },
  }
}

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
