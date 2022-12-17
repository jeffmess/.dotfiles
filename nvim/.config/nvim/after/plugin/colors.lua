-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_transparent = true
-- vim.opt.background = "dark"

-- vim.cmd("colorscheme gruvbox")

function BackgroundColors(color)
  color = color or "rose-pine"

  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

BackgroundColors()

-- vim.cmd("colorscheme gruvbox")
