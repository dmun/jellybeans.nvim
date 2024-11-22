local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    -- Syntax
    Comment = { fg = c.grey },
    Constant = { fg = c.raw_sienna },
    Exception = { fg = c.wewak },
    String = { fg = c.green_smoke },
    Identifier = { fg = c.foreground },
    Function = { fg = c.goldenrod },
    Statement = { fg = c.biloba_flower },
    Operator = { fg = c.morning_glory },
    PreProc = { fg = c.ship_cove },
    Include = { fg = c.ship_cove, italic = true },
    Define = { fg = c.ship_cove },
    Type = { fg = c.koromiko, italic = true },
    Structure = { fg = c.morning_glory },
    Special = { fg = c.biloba_flower },
    Delimiter = { fg = c.hoki },
    Underlined = { underline = true },
    Bold = { bold = true },
    Italic = { italic = true },
    Error = { bg = c.old_brick },
    Todo = { fg = c.silver },
    Variable = { fg = c.alto },

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
