local M = {
  "colepeters/spacemacs-theme.vim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "spacemacs-theme"
end

return M
