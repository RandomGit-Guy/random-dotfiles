return {
  {
    'nvim-telescope/telescope.nvim',
    version = '*',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'olimorris/persisted.nvim',
      {
	'nvim-telescope/telescope-fzf-native.nvim',
	build = 'make',
      },
    },
    config = function()
      require('telescope').setup({
	defaults = {
	  hidden = true,
	  file_ignore_patterns = {
	    'git'
	  },
	},
	pickers = {
	  find_files = {
	    hidden = true,
	    no_ignore = true,
	  },
	},
      })

      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Find file' })
      vim.keymap.set('n', '<leader>fw', builtin.live_grep, { desc = 'Find Word' })
      vim.keymap.set('n', '<leader>fb', builtin.marks, { desc = 'Jump to bookmarks' })
      vim.keymap.set('n', '<leader>fr', builtin.oldfiles, { desc = 'Recently opened files' })
      vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Find help tags' })
      vim.keymap.set('n', '<leader>fs', function ()
	require('persisted').load()
      end, { desc = 'Open last session' })
    end,
  },
}

