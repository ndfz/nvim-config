local themes = {
  momiji = "kyoh86/momiji",
  gruber = "blazkowolf/gruber-darker.nvim",
  biscuit = "Biscuit-Colorscheme/nvim",
  sakura = "numToStr/Sakura.nvim",
  sweet_fusion = "DanielEliasib/sweet-fusion",
}
-- local M = {
--   "kyoh86/momiji",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
-- }
--
-- function M.config()
--   vim.cmd.colorscheme "momiji"
-- end
--
-- return M

-- local M = {
--   "blazkowolf/gruber-darker.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
-- }
--
-- function M.config()
--   vim.cmd.colorscheme "gruber-darker"
-- end
--
-- return M

-- local M = {
--   "Biscuit-Colorscheme/nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
-- }
--
-- function M.config()
--   vim.cmd.colorscheme "biscuit"
-- end
--
-- return M

local M = {
  themes.sakura,
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  vim.cmd.colorscheme "sakura"
end

return M
