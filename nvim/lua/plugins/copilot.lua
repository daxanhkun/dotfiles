return {
  "github/copilot.vim",
  init = function()
    -- This runs BEFORE the plugin is loaded
    vim.g.copilot_no_tab_map = true
  end,
  config = function()
    -- This runs AFTER the plugin is loaded
    -- vim.api.nvim_set_keymap("i", "<C-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true, noremap = true })
  end,
}

