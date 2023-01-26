vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- themes
  use 'folke/tokyonight.nvim'
  use 'gruvbox-community/gruvbox'
  use({
    'rose-pine/neovim',
    as = 'rose-pine',
    config = function()
        vim.cmd('colorscheme rose-pine')
    end
  })
  -- telescopic things
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("nvim-telescope/telescope.nvim")

  -- nvim things
  use("onsails/lspkind-nvim")
  use("saadparwaiz1/cmp_luasnip")

  -- lsp zero
  use {
  'VonHeikemen/lsp-zero.nvim',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'saadparwaiz1/cmp_luasnip'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-nvim-lua'},

    -- Snippets
    {'L3MON4D3/LuaSnip'},
    {'rafamadriz/friendly-snippets'},
  }
}

  -- harpoon
  use("ThePrimeagen/harpoon")

  use("nvim-treesitter/nvim-treesitter", {
    run = ":TSUpdate"
  })

  -- git
  use("tpope/vim-fugitive")

  -- unnecessary niceties
  use("j-hui/fidget.nvim")

  -- Org mode
  use({"nvim-orgmode/orgmode", config = function()
      require('orgmode').setup{}
    end
  })
  use {'akinsho/org-bullets.nvim', config = function()
    require('org-bullets').setup()
  end}

  -- display indent lines
  use ("lukas-reineke/indent-blankline.nvim")
end)
