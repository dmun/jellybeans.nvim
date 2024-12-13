local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    GrappleBold = { bold = true },
    GrappleHint = { fg = c.gray },
    GrappleName = { fg = c.perano },
    GrappleNoExist = { fg = c.error },
    GrappleCurrent = { fg = c.koromiko, bold = true },
    GrappleFloat = { bg = c.bg },
    GrappleBorder = { fg = c.bg },
    GrappleTitle = { fg = c.perano },
    GrappleFooter = { fg = c.biloba_flower },
  }
end

return M
