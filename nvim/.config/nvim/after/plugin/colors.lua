-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_transparent = true
-- vim.opt.background = "dark"

-- vim.cmd("colorscheme gruvbox")

function BackgroundColors(color)
  color = color or "gruvbox"

  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

BackgroundColors('gruvbox')

-- vim.cmd("colorscheme gruvbox")
