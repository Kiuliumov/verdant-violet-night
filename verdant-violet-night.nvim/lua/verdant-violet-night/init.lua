local M = {}

function M.setup()
  vim.cmd("highlight clear")
  vim.cmd("syntax reset")

  vim.o.background = "dark"
  vim.g.colors_name = "verdant-violet-night"

  local colors = require("verdant-violet-night.palette")
  local highlights = require("verdant-violet-night.highlights")

  highlights.setup(colors)
end

return M