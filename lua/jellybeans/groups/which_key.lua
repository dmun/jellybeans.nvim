local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    WhichKey = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeyBorder = { bg = c.bg },
    WhichKeyDesc = { bg = opts.transparent and "NONE" or c.bg, fg = c.wewak },
    WhichKeyGroup = { bg = opts.transparent and "NONE" or c.bg, fg = c.biloba_flower },
    WhichKeyIcon = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeyNormal = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeySeparator = { bg = opts.transparent and "NONE" or c.bg, fg = c.morning_glory },
    WhichKeyTitle = { bg = opts.transparent and "NONE" or c.bg, fg = c.biloba_flower },
    WhichKeyValue = { bg = opts.transparent and "NONE" or c.bg, fg = c.morning_glory },
  }
end

return M
