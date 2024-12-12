local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    LazyButton = { bg = c.cod_grey, fg = c.alto },
    LazyProgressDone = { bold = true, fg = c.wewak },
    LazyProgressTodo = { bold = true, fg = c.ship_cove },
  }
end

return M
