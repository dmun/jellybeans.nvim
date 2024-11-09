local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    -- Syntax
    Comment = { fg = c.grey },
    Constant = { fg = c.raw_sienna },
    String = { fg = c.green_smoke },
    Identifier = { fg = c.foreground },
    Function = { fg = c.goldenrod },
    Statement = { fg = c.perano },
    Operator = { fg = c.morning_glory },
    PreProc = { fg = c.ship_cove },
    Include = { fg = c.ship_cove, italic = true },
    Define = { fg = c.ship_cove },
    Type = { fg = c.koromiko, italic = true },
    Structure = { fg = c.morning_glory },
    Special = { fg = c.highland },
    Delimiter = { fg = c.hoki },
    Underlined = { underline = true },
    Bold = { bold = true },
    Italic = { italic = true },
    Error = { bg = c.old_brick },
    Todo = { fg = c.silver },
    -- TreeSitter
    TSVariable = { fg = c.foreground },
    TSFunction = { fg = c.goldenrod },
    TSKeyword = { fg = c.perano },
    TSString = { fg = c.green_smoke },
    TSType = { fg = c.koromiko, italic = true },
    TSComment = { fg = c.grey },
    TSVariableBuiltin = { fg = c.biloba_flower },
    TSNamespace = { fg = c.wewak },
    TSTagDelimiter = { fg = c.bayoux_blue },
    TSEmphasis = { italic = true },
    TSUnderline = { underline = true },
    TSStrike = { strikethrough = true },
    TSURI = { fg = c.morning_glory },
    -- LSP
    LspDiagnosticsDefaultError = { fg = c.old_brick },
    LspDiagnosticsDefaultWarning = { fg = c.koromiko },
    LspDiagnosticsDefaultInformation = { fg = c.perano },
    LspDiagnosticsDefaultHint = { fg = c.tea_green },
    LspReferenceText = { bg = c.grey_one },
    LspReferenceRead = { bg = c.grey_one },
    LspReferenceWrite = { bg = c.grey_one },
  }
end

return M
