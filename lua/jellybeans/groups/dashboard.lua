local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    DashboardHeader = { fg = c.perano },
    DashboardCenter = { fg = c.morning_glory },
    DashboardFooter = { fg = c.grey },
    DashboardKey = { fg = c.koromiko },
    DashboardDesc = { fg = c.grey_two },
    DashboardIcon = { fg = c.morning_glory },
    DashboardProjectTitle = { fg = c.perano, bold = true },
    DashboardProjectTitleIcon = { fg = c.morning_glory },
    DashboardProjectIcon = { fg = c.morning_glory },
    DashboardMruTitle = { fg = c.perano, bold = true },
    DashboardMruIcon = { fg = c.morning_glory },
    DashboardFiles = { fg = c.foreground },
    DashboardShortCut = { fg = c.koromiko },
  }
end

return M
