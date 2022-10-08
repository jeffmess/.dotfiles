-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- themes
  use 'folke/tokyonight.nvim'
  use 'gruvbox-community/gruvbox'

  -- telescopic things
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("nvim-telescope/telescope.nvim")

  -- nvim things
  use("neovim/nvim-lspconfig")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/nvim-cmp")

  -- harpoon
  use("ThePrimeagen/harpoon")

  use("nvim-treesitter/nvim-treesitter", {
    run = ":TSUpdate"
  })

  -- unnecessary niceties
  use("j-hui/fidget.nvim")
end)
