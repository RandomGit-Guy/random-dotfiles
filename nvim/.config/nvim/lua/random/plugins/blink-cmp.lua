return {
  {
    'saghen/blink.cmp',
    dependencies = { 'rafamadriz/friendly-snippets' },
    version = '1.*',
    opts = {
      keymap = { preset = 'super-tab' },

      appearance = {
	nerd_font_variant = 'mono'
      },

      completion = {
	menu = {
	  border = "rounded",
	},
	documentation = {
	  window = {
	    border = "rounded",
	  },
	  auto_show = true,
	}
      },
    },
    config = function(_, opts)
      require("blink.cmp").setup(opts)

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
    end
  }
}
