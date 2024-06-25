return{
  {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sharkdp/fd',
      'BurntSushi/ripgrep',
      'nvim-telescope/telescope-file-browser.nvim',
    },
    keys = {
      { "<leader>ff", mode = "n",},
      { "<leader>fg", mode = "n",},
      { "<Leader>fb", mode = "n",},
      { "<Leader>fh", mode = "n",},
    }
  },
}

