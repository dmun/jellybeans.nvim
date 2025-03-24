local Util = require("jellybeans.util")

local M = {}

---@param c Palette
---@param opts jellybeans.Config
function M.get(c, opts)
  return {
    BlinkCmpLabelDetail = { fg = Util.blend(Util.fg, 0.6, Util.bg) },
    BlinkCmpSignatureHelp = { bg = c.grey_one },
    BlinkCmpSignatureHelpBorder = { bg = c.grey_one },
    BlinkCmpDoc = { bg = c.grey_one },
    BlinkCmpDocBorder = { bg = c.grey_one },
    BlinkCmpDocSeparator = { fg = c.grey, bg = c.grey_one },
  }
end

return M
