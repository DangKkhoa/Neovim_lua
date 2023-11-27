return require'packer'.startup(function()
    -- Plugins management --
    use 'wbthomason/packer.nvim'
    
    -- Theme --
    use 'folke/tokyonight.nvim'
    use 'xiyaowong/transparent.nvim'
    
    -- File explorer --
    use 'nvim-tree/nvim-tree.lua'
    use 'nvim-tree/nvim-web-devicons'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
    -- LSP --
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }
    
    -- Auto completion --
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'rafamadriz/friendly-snippets'

    -- Tabline --
    use 'romgrk/barbar.nvim'

    -- Terminal --
    use 'akinsho/toggleterm.nvim'

    -- File search --
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.4',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
