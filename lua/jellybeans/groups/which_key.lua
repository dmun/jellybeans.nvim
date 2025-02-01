local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    WhichKey = { bg = opts.transparent and "NONE" or c.background },
    WhichKeyBorder = { bg = c.background },
    WhichKeyDesc = { bg = opts.transparent and "NONE" or c.background, fg = c.wewak },
    WhichKeyGroup = { bg = opts.transparent and "NONE" or c.background, fg = c.biloba_flower },
    WhichKeyIcon = { bg = opts.transparent and "NONE" or c.background },
    WhichKeyNormal = { bg = opts.transparent and "NONE" or c.background },
    WhichKeySeparator = { bg = opts.transparent and "NONE" or c.background, fg = c.morning_glory },
    WhichKeyTitle = { bg = opts.transparent and "NONE" or c.background, fg = c.biloba_flower },
    WhichKeyValue = { bg = opts.transparent and "NONE" or c.background, fg = c.morning_glory },
  }
end

return M
