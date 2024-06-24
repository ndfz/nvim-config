local M = {
  "RRethy/base16-nvim",
  lazy = false,
  priority = 1000,
}

function M.config()
  require("base16-colorscheme").with_config {
    telescope = true,
    indentblankline = true,
    notify = true,
    ts_rainbow = true,
    cmp = true,
    illuminate = true,
    dapui = true,
  }
  vim.cmd.colorscheme "base16-default-dark"
end

return M
