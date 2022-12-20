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
  use("neovim/nvim-lspconfig")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/nvim-cmp")
  use("tzachar/cmp-tabnine", { run = "./install.sh" })
  use("onsails/lspkind-nvim")
  use("L3MON4D3/LuaSnip")
  use("saadparwaiz1/cmp_luasnip")

  -- harpoon
  use("ThePrimeagen/harpoon")

  use("nvim-treesitter/nvim-treesitter", {
    run = ":TSUpdate"
  })

  -- git
  use("tpope/vim-fugitive")

  -- unnecessary niceties
  use("j-hui/fidget.nvim")

  -- display indent lines
  use ("lukas-reineke/indent-blankline.nvim")
end)
