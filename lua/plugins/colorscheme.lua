return {
  -- add onedark
  { "navarasu/onedark.nvim" },

  -- Configure LazyVim to load onedark
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("onedark").setup({
          style = "darker",
        })
        require("onedark").load()
      end,
    },
  },
}
