return {
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000,
    config = function()
      require("everforest").setup({
        -- transparent_background_level = 1,
      })
    end,
  },

  -- 配置 LazyVim 以便加载 everforest
  {
    "lazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
