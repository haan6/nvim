return {
  -- Set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordic",
    },
  },

  -- Add nordic
  {
    "AlexvZyl/nordic.nvim",
    name = "nordic",
    lazy = true,
  },

  {
    "folke/tokyonight.nvim",
    enable = false,
    lazy = true,
  },
}
