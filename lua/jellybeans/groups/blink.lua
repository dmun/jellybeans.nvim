local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    BlinkCmpLabelDetail = { fg = Util.blend(Util.fg, 0.6, Util.bg) },
  }
end

return M
