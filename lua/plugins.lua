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
		use 'ayu-theme/ayu-vim'
    
		use "folke/trouble.nvim"
		
		-- lsp
		use 'neovim/nvim-lspconfig'
	end

	)
