return {
  {
    "kaicataldo/material.vim",
    name = "material",
    lazy = false,
    config = function()
      vim.g.material_theme_style = "darker"
    end,
  },

  -- Set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
