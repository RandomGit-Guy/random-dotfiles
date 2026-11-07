return {
  {
    "stevearc/oil.nvim",
    opts = {
      default_file_explorer = true,

      view_options = {
        show_hidden = true,

      },

      float = {
        padding = 3,
        border = "rounded",
        preview_split = "right",
      },

      preview_win = {
        update_on_cursor_moved = true,
        preview_method = "fast_scratch",
      },

      confirmation = {
        border = "rounded",
      },

      progress = {
        border = "rounded",
      },

      ssh = {
        border = "rounded",
      },

      keymaps_help = {
        border = "rounded",
      },
    }
  }
}
