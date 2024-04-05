return {
	'lambdalisue/fern.vim',
	keys = {
		{
			"<C-a>",":Fern . -drawer -toggle -width=30<CR>", desc = "toggle fern"
		},
	},
	dependencies = {
		{ 'lambdalisue/nerdfont.vim' },
		{
			'lambdalisue/fern-renderer-nerdfont.vim',
			config = function()
				vim.g['fern#renderer'] = "nerdfont"
			end
		},
    {
      'lambdalisue/fern-git-status.vim',
    },
	},
}
