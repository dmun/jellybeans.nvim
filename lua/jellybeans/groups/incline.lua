local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    InclineNormal = { fg = c.grey, bg = opts.transparent and "NONE" or c.background },
    InclineNormalNC = { fg = c.grey, bg = opts.transparent and "NONE" or c.background },
  }
end

return M
