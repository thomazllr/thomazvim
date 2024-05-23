local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = true, priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "moonfly" },
  },
}
