local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    Normal = { fg = c.foreground, bg = c.background },
    NormalFloat = { fg = c.foreground, bg = c.cod_grey },
    ColorColumn = { bg = c.total_black },
    Conceal = { fg = c.morning_glory },
    Cursor = { fg = c.background, bg = c.brandy },
    CursorColumn = { bg = c.grey_one },
    CursorLine = { bg = c.grey_one },
    Directory = { fg = c.brandy },
    DiffAdd = { fg = c.tea_green, bg = c.dell },
    DiffChange = { bg = c.calypso },
    DiffDelete = { fg = c.temptress, bg = c.purple },
    DiffText = { fg = c.morning_glory, bg = c.total_black },
    ErrorMsg = { bg = c.old_brick },
    VertSplit = { fg = c.gravel },
    Folded = { fg = c.grey_chateau, bg = c.bright_grey },
    FoldColumn = { fg = c.shuttle_grey, bg = c.mine_shaft },
    SignColumn = { fg = c.boulder },
    LineNr = { fg = c.zambezi },
    CursorLineNr = { fg = c.silver_rust },
    MatchParen = { fg = c.wewak, bold = true },
    ModeMsg = { fg = c.highland },
    NonText = { fg = c.scorpion },
    Pmenu = { fg = c.total_white, bg = c.background },
    PmenuSel = { fg = c.total_black, bg = c.ship_cove, bold = true },
    Question = { fg = c.mantis },
    QuickFixLine = { bg = c.bright_grey },
    Search = { fg = c.wewak, bg = c.cocoa_brown },
    SpecialKey = { fg = c.tundora, bg = c.grey_one },
    SpellBad = { sp = c.old_brick, undercurl = true },
    SpellCap = { sp = c.old_brick, undercurl = true },
    SpellLocal = { sp = c.hoki, undercurl = true },
    SpellRare = { sp = c.hoki, undercurl = true },
    StatusLine = { fg = c.total_white, bg = c.grey_one },
    StatusLineNC = { fg = c.silver, bg = c.grey_one },
    TabLine = { fg = c.cadet_blue, bg = c.total_black },
    TabLineFill = { fg = c.regent_grey },
    TabLineSel = { fg = c.mantis, bg = c.total_black },
    Title = { fg = c.mantis },
    Visual = { bg = c.tundora },
    WinSeparator = { fg = c.cadet_blue },
  }
end

return M
