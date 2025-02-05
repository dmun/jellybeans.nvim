local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    Bold = { bold = true },
    Comment = { fg = c.grey },
    Constant = { fg = c.raw_sienna },
    Define = { fg = c.ship_cove },
    Delimiter = { fg = c.hoki },
    Error = { bg = c.error },
    Exception = { fg = c.wewak },
    Function = { fg = Util.lighten(c.goldenrod, 0.9) },
    Identifier = { fg = c.foreground },
    Include = { fg = c.perano, italic = opts.italics },
    Italic = { italic = opts.italics },
    Operator = { fg = c.perano },
    PreProc = { fg = c.ship_cove },
    Property = { fg = c.foreground, italic = opts.italics },
    Special = { fg = c.biloba_flower },
    SpecialChar = { fg = c.raw_sienna },
    Statement = { fg = c.morning_glory },
    String = { fg = c.green_smoke },
    Structure = { fg = c.morning_glory },
    Todo = { fg = c.silver },
    Type = { fg = c.koromiko, italic = opts.italics },
    Underlined = { undercurl = true },
    Variable = { fg = c.alto },

    -- LSP
    LspDiagnosticsDefaultError = { fg = c.error },
    LspDiagnosticsDefaultWarning = { fg = c.koromiko },
    LspDiagnosticsDefaultInformation = { fg = c.perano },
    LspDiagnosticsDefaultHint = { fg = c.tea_green },
    LspReferenceRead = { bg = c.cocoa_brown },
    LspReferenceWrite = { bg = c.cocoa_brown },
    LspReferenceText = { bg = c.cocoa_brown },

    -- HTML
    htmlTag = { fg = c.grey_chateau },
    htmlEndTag = { fg = c.grey_chateau },
    htmlTagName = { fg = c.morning_glory },
    htmlArg = { fg = c.wewak },
    htmlTitle = { fg = c.foreground },
    htmlSpecialTagName = { fg = c.brandy },
    htmlLink = { fg = c.perano, underline = true },
    htmlSpecialChar = { fg = c.goldenrod },

    -- Markdown
    RenderMarkdownCodeInline = { bg = c.background, fg = c.koromiko },
    RenderMarkdownH1Bg = { fg = c.mine_shaft, bg = c.calypso },
    RenderMarkdownH2Bg = { fg = c.mine_shaft, bg = c.purple },
    RenderMarkdownH3Bg = { fg = c.mine_shaft, bg = c.dell },
    RenderMarkdownH4Bg = { fg = c.mine_shaft, bg = c.raw_sienna },
    RenderMarkdownH5Bg = { fg = c.mine_shaft, bg = c.wewak },
    RenderMarkdownH6Bg = { fg = c.mine_shaft, bg = c.perano },
  }
end

return M
