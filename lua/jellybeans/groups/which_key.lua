local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    WhichKey = { bg = c.bg },
    WhichKeyBorder = { bg = c.bg },
    WhichKeyDesc = { bg = c.bg, fg = c.wewak },
    WhichKeyGroup = { bg = c.bg, fg = c.biloba_flower },
    WhichKeyIcon = { bg = c.bg },
    WhichKeyNormal = { bg = c.bg },
    WhichKeySeparator = { bg = c.bg, fg = c.morning_glory },
    WhichKeyTitle = { bg = c.bg, fg = c.biloba_flower },
    WhichKeyValue = { bg = c.bg, fg = c.morning_glory },
  }
end

return M
