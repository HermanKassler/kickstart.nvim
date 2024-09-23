return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    init = function()
      -- Load the colorscheme here.
      vim.cmd.colorscheme 'gruvbox'
    end,
    config = true,
    opts = {},
  },
  {
    'Mofiqul/dracula.nvim',
  },
  {
    'loctvl842/monokai-pro.nvim',
  },
}
