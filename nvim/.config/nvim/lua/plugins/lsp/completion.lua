return {
  {
    'saghen/blink.cmp',
    dependencies = { 'rafamadriz/friendly-snippets' },
    version = '1.*',

    opts = {
      keymap = { preset = 'super-tab' },

      appearance = {
        nerd_font_variant = 'mono',
      },

      formatting = {
        format = require("nvim-highlight-colors").format,
      }
    },
  },
}
