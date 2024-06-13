local M = {
  "blazkowolf/gruber-darker.nvim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "gruber-darker"
end

return M
