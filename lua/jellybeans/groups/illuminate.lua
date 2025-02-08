local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    IlluminatedWordRead = { bg = Util.blend(Util.fg, 0.15, Util.bg) },
    IlluminatedWordText = { bg = Util.blend(Util.fg, 0.15, Util.bg) },
    IlluminatedWordWrite = { bg = Util.blend(Util.fg, 0.15, Util.bg) },
  }
end

return M
