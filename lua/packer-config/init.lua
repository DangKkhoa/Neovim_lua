return require'packer'.startup(function()
    -- Plugins management --
    use 'wbthomason/packer.nvim'
    
    -- Theme management --
    use 'folke/tokyonight.nvim'
    
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
end)
