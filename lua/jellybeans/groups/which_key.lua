local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    WhichKey = { link = "NormalFloat" },
    WhichKeyBorder = { link = "FloatBorder" },
    WhichKeyGroup = { fg = c.wewak },
    WhichKeySeparator = { fg = c.morning_glory },
    WhichKeyDesc = { fg = c.wewak },
    WhichKeyValue = { fg = c.morning_glory },
  }
end

return M
