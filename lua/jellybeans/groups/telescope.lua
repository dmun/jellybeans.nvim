local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    TelescopeNormal = { bg = c.background },
    TelescopePromptNormal = { bg = c.background },
    TelescopeResultsNormal = { bg = c.background },
    TelescopePreviewNormal = { bg = c.background },
    TelescopePromptBorder = { fg = c.grey_three, bg = c.background },
    TelescopeResultsBorder = { fg = c.grey_three, bg = c.background },
    TelescopePreviewBorder = { fg = c.grey_three, bg = c.background },
    TelescopePromptPrefix = { fg = c.koromiko, bg = c.background },
    TelescopePromptTitle = { fg = c.background, bg = c.koromiko },
    TelescopeResultsTitle = { fg = c.background, bg = c.grey_three },
    TelescopePreviewTitle = { fg = c.background, bg = c.grey_three },
    TelescopeSelection = { bg = c.grey_one, fg = c.foreground },
    TelescopeSelectionCaret = { fg = c.koromiko, bg = c.grey_one },
    TelescopeMultiSelection = { bg = c.grey_one },
    TelescopeMatching = { fg = c.koromiko, bold = true },
    TelescopePromptCounter = { fg = c.grey, bg = c.background },
  }
end

return M
