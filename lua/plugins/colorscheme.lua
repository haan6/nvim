return {
  {
    "jacoborus/tender.vim",
    name = "tender",
    lazy = true,
  },

  {
    "sainnhe/sonokai",
    name = "sonokai",
    lazy = true,
    config = function()
      vim.g.sonokai_style = "atlantis"
    end,
  },

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
