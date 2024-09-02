return {
  {
    "jacoborus/tender.vim",
    name = "tender",
    lazy = true,
  },

  {
    "sainnhe/sonokai",
    name = "sonokai",
    lazy = false,
    config = function()
      vim.g.sonokai_style = "atlantis"
    end,
  },

  -- Set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
