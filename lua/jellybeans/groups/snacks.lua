local Util = require("jellybeans.util")

local M = {}

---@param c Palette
local function bordered_picker(c)
  return {
    SnacksPickerBorder = { fg = c.grey, bg = c.background },
    SnacksPickerPreviewTitle = { bg = c.background, fg = c.koromiko },
    SnacksPickerTitle = { bg = c.background, fg = c.perano },
    SnacksPickerToggle = { bg = c.background, fg = c.raw_sienna },
  }
end

---@param c Palette
local function flat_picker(c)
  return {
    SnacksPickerBorder = { fg = c.background, bg = c.background },
    SnacksPickerPreviewTitle = { fg = c.background, bg = c.koromiko },
    SnacksPickerTitle = { bg = c.perano, fg = c.background },
    SnacksPickerToggle = { bg = c.perano, fg = c.raw_sienna },
  }
end

---@param c Palette
---@param opts jellybeans.Config
function M.get(c, opts)
  local picker_hl = bordered_picker(c)
  if opts.flat_ui then
    picker_hl = flat_picker(c)
  end

  return vim.tbl_extend("keep", picker_hl, {
    SnacksNormal = { bg = opts.transparent and "NONE" or c.background },
    SnacksNormalNC = { bg = opts.transparent and "NONE" or c.background },
    SnacksBackdrop = { bg = c.background },

    SnacksIndent = { fg = c.grey_three },
    SnacksIndentChunk = { fg = c.grey_chateau },
    SnacksIndentScope = { fg = c.grey_chateau },
    SnacksIndent1 = { bg = c.background, fg = c.perano },
    SnacksIndent2 = { bg = c.background, fg = c.biloba_flower },
    SnacksIndent3 = { bg = c.background, fg = c.wewak },
    SnacksIndent4 = { bg = c.background, fg = c.perano },
    SnacksIndent5 = { bg = c.background, fg = c.biloba_flower },
    SnacksIndent6 = { bg = c.background, fg = c.wewak },
    SnacksIndent7 = { bg = c.background, fg = c.perano },
    SnacksIndent8 = { bg = c.background, fg = c.biloba_flower },

    SnacksDashboardNormal = { bg = opts.transparent and "NONE" or c.background },
    SnacksDashboardDesc = { bg = c.background, fg = c.biloba_flower },
    SnacksDashboardFile = { bg = c.background, fg = c.koromiko },
    SnacksDashboardDir = { bg = c.background, fg = c.perano },
    SnacksDashboardFooter = { bg = c.background, fg = c.biloba_flower },
    SnacksDashboardHeader = { bg = c.background, fg = c.perano },
    SnacksDashboardIcon = { bg = c.background, fg = c.raw_sienna },
    SnacksDashboardKey = { bg = c.background, fg = c.wewak },
    SnacksDashboardTerminal = { bg = c.background },
    SnacksDashboardSpecial = { bg = c.background, fg = c.goldenrod },
    SnacksDashboardTitle = { bg = c.background, fg = c.perano },

    SnacksPickerInput = { fg = c.foreground, bg = c.background },
    SnacksPickerList = { bg = c.background },
    SnacksPickerPreview = { bg = c.background },
    SnacksPickerDirectory = { fg = c.perano },
  })
end

return M
