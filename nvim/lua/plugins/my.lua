return {
  { 'conform.nvim',                   enabled = false },
  { 'bufferline.nvim',                enabled = false },
  { 'telescope.nvim',                 enabled = false },
  { 'which-key.nvim',                 enabled = false },
  { 'nvim-notify',                 enabled = false },
  { 'mini.ai' },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { 'bronson/vim-trailing-whitespace' },
  { 'mg979/vim-visual-multi' },
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-surround' },
  { 'tpope/vim-rails' },
  { 'tpope/vim-dispatch' },
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
}
