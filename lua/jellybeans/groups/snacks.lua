local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    SnacksNormal = { bg = c.bg },
    SnacksNormalNC = { bg = c.bg },
    SnacksBackdrop = { bg = c.bg },

    SnacksDashboardNormal = { bg = c.bg },
    SnacksDashboardDesc = { bg = c.bg, fg = c.biloba_flower },
    SnacksDashboardFile = { bg = c.bg, fg = c.koromiko },
    SnacksDashboardDir = { bg = c.bg, fg = c.perano },
    SnacksDashboardFooter = { bg = c.bg, fg = c.biloba_flower },
    SnacksDashboardHeader = { bg = c.bg, fg = c.perano },
    SnacksDashboardIcon = { bg = c.bg, fg = c.raw_sienna },
    SnacksDashboardKey = { bg = c.bg, fg = c.wewak },
    SnacksDashboardTerminal = { bg = c.bg },
    SnacksDashboardSpecial = { bg = c.bg, fg = c.goldenrod },
    SnacksDashboardTitle = { bg = c.bg, fg = c.perano },
  }
end

return M
