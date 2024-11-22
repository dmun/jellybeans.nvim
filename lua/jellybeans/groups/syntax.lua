local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    -- Syntax
    Bold = { bold = true },
    Comment = { fg = c.grey },
    Constant = { fg = c.raw_sienna },
    Define = { fg = c.ship_cove },
    Delimiter = { fg = c.hoki },
    Error = { bg = c.old_brick },
    Exception = { fg = c.wewak },
    Function = { fg = Util.lighten(c.goldenrod, 0.9) },
    Identifier = { fg = c.foreground },
    Include = { fg = c.perano, italic = true },
    Italic = { italic = true },
    Operator = { fg = c.perano },
    PreProc = { fg = c.ship_cove },
    Property = { fg = c.foreground, italic = true },
    Special = { fg = c.biloba_flower },
    Statement = { fg = c.morning_glory },
    String = { fg = c.green_smoke },
    Structure = { fg = c.morning_glory },
    Todo = { fg = c.silver },
    Type = { fg = c.koromiko, italic = true },
    Underlined = { underline = true },
    Variable = { fg = c.alto },
    git = {
      add = { fg = c.tea_green },
      change = { fg = c.calypso },
      delete = { fg = c.old_brick },
    },

    -- LSP
    LspDiagnosticsDefaultError = { fg = c.old_brick },
    LspDiagnosticsDefaultWarning = { fg = c.koromiko },
    LspDiagnosticsDefaultInformation = { fg = c.perano },
    LspDiagnosticsDefaultHint = { fg = c.tea_green },
    LspReferenceText = { bg = c.grey_one },
    LspReferenceRead = { bg = c.grey_one },
    LspReferenceWrite = { bg = c.grey_one },

    -- HTML
    htmlTag = { fg = c.grey_chateau },
    htmlEndTag = { fg = c.grey_chateau },
    htmlTagName = { fg = c.morning_glory },
    htmlArg = { fg = c.wewak },
    htmlTitle = { fg = c.foreground },
    htmlSpecialTagName = { fg = c.brandy },
    htmlLink = { fg = c.perano, underline = true },
    htmlSpecialChar = { fg = c.goldenrod },
  }
end

return M
