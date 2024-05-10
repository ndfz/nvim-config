local M = {
  "aktersnurra/no-clown-fiesta.nvim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "no-clown-fiesta"
end

return M
