--[[
-- COLORSCHEM:
--  
--]]

return {

  -- gruvbox
  { "ellisonleao/gruvbox.nvim" },

  --tokyonight.nvim
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },

  --catppuccin
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },

  -- Configure LazyVim to load a colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
