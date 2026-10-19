return {
  { 'goolord/alpha-nvim', dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
      local alpha = require("alpha")
      local dashbord = require("alpha.themes.dashboard")

      dashbord.section.header.val = {
	[[                                                                       ]],
	[[                                                                     ]],
	[[       ████ ██████           █████      ██                     ]],
	[[      ███████████             █████                             ]],
	[[      █████████ ███████████████████ ███   ███████████   ]],
	[[     █████████  ███    █████████████ █████ ██████████████   ]],
	[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
	[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
	[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
	[[                                                                       ]],
      }
      dashbord.section.buttons.val = {
	dashbord.button(
	  'f', -- Hotkey
	  '  Find file', -- Icon + Description
	  ':Telescope find_files<CR>' -- Command
	),
	dashbord.button(
	  'w',
	  '󰍉  Find word',
	  ':Telescope oldfiles<CR>'
	),
	dashbord.button(
	  'b',
	  '  Jump to bookmarks',
	  ':Telescope marks<CR>'
	),
	dashbord.button(
	  'r',
	  '󱐿  Recently opened files',
	  ':Telescope oldfiles<CR>'
	),
	dashbord.button(
	  's',
	  '󱟱  Open last session',
	  ':lua require("persisted").load()<CR>'
	),
	dashbord.button(
	  'h',
	  '󰞋  Help',
	  ':Telescope help_tags<CR>'
	),
	dashbord.button(
	  'q',
	  '  Quit',
	  ':qa<CR>'
	),
      }

      alpha.setup(dashbord.opts)
    end
  };
}
