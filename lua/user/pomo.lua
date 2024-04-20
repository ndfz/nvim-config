local M = {
  "epwalsh/pomo.nvim",
  lazy = true,
  cmd = { "TimerStart", "TimerRepeat" },
  dependencies = {
    "rcarriga/nvim-notify",
  },
}

function M.config()
  require("pomo").setup {}
end

return M
