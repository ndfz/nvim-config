local M = {
  "MyyPo/borrowed.nvim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "mayu"
end

return M
