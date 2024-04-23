local t = {
  momiji = "kyoh86/momiji",
  gruber = "blazkowolf/gruber-darker.nvim",
  biscuit = "Biscuit-Colorscheme/nvim",
  sakura = "numToStr/Sakura.nvim",
  sweet_fusion = "DanielEliasib/sweet-fusion",
  fleet = "felipeagc/fleet-theme-nvim",
  boo = "rockerBOO/boo-colorscheme-nvim",
  neg_serg = "neg-serg/neg.nvim",
  midnight_desert = "CosecSecCot/midnight-desert.nvim",
  papilio_dehaanii = "keiyakeiya/PapilioDehaanii.vim",
}

local M = {
  t.boo,
  lazy = false,
  priority = 1000,
}

function M.config()
  require("boo-colorscheme").use {
    italic = false,
    theme = "crimson_moonlight",
  }
  -- vim.cmd.colorscheme "bo"
end

return M
