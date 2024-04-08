return {
  {
    "jacoborus/tender.vim",
    name = "tender",
    lazy = true,
  },

  {
    "folke/tokyonight.nvim",
    enable = false,
    lazy = true,
  },

  -- Set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tender",
    },
  },
}
