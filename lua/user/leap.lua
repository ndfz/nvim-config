local M = {
  "ggandor/leap.nvim",
}

function M.config()
  require("leap").create_default_mappings()
end

return M
