local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    SnacksNormal = { bg = c.bg },
    SnacksNormalNC = { bg = c.bg },
    SnacksBackdrop = { bg = c.bg },
  }
end

return M
