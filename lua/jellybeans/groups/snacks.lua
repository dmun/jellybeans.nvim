local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    SnacksNormal = { bg = opts.transparent and "NONE" or c.bg },
    SnacksNormalNC = { bg = opts.transparent and "NONE" or c.bg },
    SnacksBackdrop = { bg = c.bg },

    SnacksIndent = { fg = c.grey_three },
    SnacksIndentChunk = { fg = c.grey_chateau },
    SnacksIndentScope = { fg = c.grey_chateau },
    SnacksIndent1 = { bg = c.bg, fg = c.perano },
    SnacksIndent2 = { bg = c.bg, fg = c.biloba_flower },
    SnacksIndent3 = { bg = c.bg, fg = c.wewak },
    SnacksIndent4 = { bg = c.bg, fg = c.perano },
    SnacksIndent5 = { bg = c.bg, fg = c.biloba_flower },
    SnacksIndent6 = { bg = c.bg, fg = c.wewak },
    SnacksIndent7 = { bg = c.bg, fg = c.perano },
    SnacksIndent8 = { bg = c.bg, fg = c.biloba_flower },

    SnacksDashboardNormal = { bg = opts.transparent and "NONE" or c.bg },
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
