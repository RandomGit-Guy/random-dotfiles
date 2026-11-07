return {
  {
    "shaunsingh/nord.nvim",
    config = function()
      vim.g.nord_italic = false
      vim.g.nord_bold = false

      vim.cmd([[colorscheme nord]])
    end,
  },
}
