local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    InclineNormal = { fg = c.grey, bg = c.bg },
    InclineNormalNC = { fg = c.grey, bg = c.bg },
  }
end

return M
