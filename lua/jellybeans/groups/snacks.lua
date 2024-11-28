local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    SnacksNormal = { bg = c.cod_grey },
  }
end

return M
