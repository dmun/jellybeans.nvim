local M = {}

function M.load()
  local opts = require("jellybeans.config")
  return require("jellybeans.highlights").setup(opts)
end

M.setup = require("jellybeans.config").setup

return M
