local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    -- Syntax
    ["@variable"] = { fg = c.alto },
    Comment = { fg = c.grey },
    Constant = { fg = c.raw_sienna },
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

    -- HTML
    htmlTag = { fg = c.grey_chateau },
    htmlEndTag = { fg = c.grey_chateau },
    htmlTagName = { fg = c.morning_glory },
    htmlArg = { fg = c.wewak },
    htmlTitle = { fg = c.foreground },
    htmlSpecialTagName = { fg = c.brandy },
    htmlLink = { fg = c.perano, underline = true },
    htmlSpecialChar = { fg = c.goldenrod },

    -- JSON
    ["@property.json"] = { fg = c.morning_glory },

    -- JSX/TSX
    ["@tag"] = { fg = c.hoki },
    ["@tag.attribute"] = { fg = c.biloba_flower, italic = true },
    ["@tag.delimiter"] = { fg = c.grey_chateua },
    ["@tag.builtin.tsx"] = { fg = c.morning_glory },
    ["@tag.tsx"] = { fg = c.morning_glory },
    ["@tag.jsx"] = { fg = c.morning_glory },

    -- Python
    ["@lsp.type.parameter.python"] = { italic = true },
    ["@variable.builtin.python"] = { fg = c.grey_chateau, italic = true },
    ["@variable.member.python"] = { fg = c.ship_cove, italic = true },

    ["@keyword.operator.python"] = { fg = c.morning_glory },

    -- Terraform
    ["@lsp.type.enumMember.terraform"] = { fg = c.perano },
    ["@lsp.mod.defaultLibrary.terraform"] = { fg = c.biloba_flower },
    ["@lsp.type.property.terraform"] = { italic = true },
  }
end

return M
