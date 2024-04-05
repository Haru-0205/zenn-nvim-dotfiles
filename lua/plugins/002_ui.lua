return{
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavor = "macchiato",
			background = {
				light = "latte",
				dark = "macchiato"
			}
    }
	},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		opts={
			options = {
				icons_enabled = true,
				theme = 'ayu_mirage'
			}
		}
	},
  {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 
      'nvim-lua/plenary.nvim',
      'sharkdp/fd',
      'BurntSushi/ripgrep'
    }
  },
  {
    'nvim-telescope/telescope-file-browser.nvim',
    dependencies = { 'nvim-telescope/telescope.nvim' }
  },
  {
    'nathanaelkane/vim-indent-guides'
  }
}
