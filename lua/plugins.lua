vim.cmd [[packadd packer.nvim]]

return require("packer").startup(
    function(use)
        -- Packer can manage itself
        use "wbthomason/packer.nvim"

        -- Wakatime
        use "wakatime/vim-wakatime"

        -- Indent Blankline (adds indentation guides to all lines. Including empy lines).
        use "lukas-reineke/indent-blankline.nvim"

        -- Telescope and Plenary
        use {
            "nvim-telescope/telescope.nvim",
            tag = "0.1.2",
            requires = {{"nvim-lua/plenary.nvim"}}
        }

        -- devicons
        use {"nvim-tree/nvim-web-devicons"}

        -- NvimTreeLua
        use {"nvim-tree/nvim-tree.lua"}

        -- lualine (A blazing fast and easy to configure Neovim statusline written in Lua.)
        use {"nvim-lualine/lualine.nvim"}

        -- Ayu Theme
        use "ayu-theme/ayu-vim"

        use "folke/trouble.nvim"

        -- lsp
        use "neovim/nvim-lspconfig"

        use {
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            "hrsh7th/cmp-cmdline",
            "hrsh7th/nvim-cmp"
        }

        use(
            {
                "L3MON4D3/LuaSnip",
                -- follow latest release.
                tag = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
                -- install jsregexp (optional!:).
                run = "make install_jsregexp"
            }
        )
    end
)

