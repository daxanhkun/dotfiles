return {
  { 'conform.nvim',                   enabled = false },
  { 'bufferline.nvim',                enabled = false },
  { 'telescope.nvim',                 enabled = false },
  { 'which-key.nvim',                 enabled = false },
  { 'nvim-notify',                    enabled = false },
  { 'nvim-notify',                    enabled = false },
  { 'blink.cmp',                      enabled = false },
  { 'mini.ai' },
  { "catppuccin/nvim",                name = "catppuccin", priority = 1000 },
  { 'bronson/vim-trailing-whitespace' },
  { 'mg979/vim-visual-multi' },
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-surround' },
  { 'tpope/vim-rails' },
  { 'tpope/vim-dispatch' },
  { 'tpope/vim-rhubarb' },
  { 'f-person/git-blame.nvim' },
  { '907th/vim-auto-save' },
  { 'vim-test/vim-test' },
  {
    'junegunn/fzf',
    run = function()
      vim.fn['fzf#install']() -- Installs fzf binaries
    end,
  },
  {
    'junegunn/fzf.vim',
  },
  { 'github/copilot.vim' },

  { 'kchmck/vim-coffee-script' },
  { 'tpope/vim-haml' },
  {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},
  },
  {
    "greggh/claude-code.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim", -- Required for git operations
    },
    config = function()
      require("claude-code").setup()
    end
  }
}
