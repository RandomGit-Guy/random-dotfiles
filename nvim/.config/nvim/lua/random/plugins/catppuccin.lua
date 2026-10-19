return {
  {
    "shaunsingh/nord.nvim",
    name = "nord",
    priority = 1000,
    config = function()
      vim.api.nvim_set_hl(0, "BlinkCmpMenu", {
	bg = "#2e3440", fg = "#d8dee9",
      })
      vim.api.nvim_set_hl(0, "BlinkCmpMenuBorder", {
	bg = "#2e3440", fg = "#4c566a",
      })
      vim.api.nvim_set_hl(0, "BlinkCmpMenuSelection", {
	bg = "#3b4252", fg = "#eceff4",
      })
      vim.api.nvim_set_hl(0, "BlinkCmpDoc", {
	bg = "#2e3440", fg = "#d8dee9",
      })
      vim.api.nvim_set_hl(0, "BlinkCmpDocBorder", {
	bg = "#2e3440", fg = "#4c566a",
      })
      vim.cmd.colorscheme("nord")
    end,
  },
}


