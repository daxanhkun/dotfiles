-- bootstrap lazy.nvim, LazyVim and your plugins
vim.cmd('source ~/.config/nvim/my.vim')
require("config.lazy")

require("neo-tree").setup({
  filesystem = {
    follow_current_file = false,     -- Disables automatic reveal of the current file
  },
})
