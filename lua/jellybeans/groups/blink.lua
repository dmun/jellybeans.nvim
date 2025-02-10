local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    BlinkCmpDoc = {
      bg = c.grey_three,
      fg = c.perano,
    },
    BlinkCmpDocBorder = {
      bg = c.grey_three,
      fg = c.grey_three,
    },
    BlinkCmpGhostText = {
      link = "Comment",
    },
    BlinkCmpDocSeparator = {
      bg = c.grey_three,
      fg = c.biloba_flower,
    },
    BlinkCmpKindArray = "LspKindArray",
    BlinkCmpKindBoolean = "LspKindBoolean",
    BlinkCmpKindClass = "LspKindClass",
    BlinkCmpKindCodeium = {
      bg = "NONE",
      fg = c.biloba_flower,
    },
    BlinkCmpKindColor = "LspKindColor",
    BlinkCmpKindConstant = "LspKindConstant",
    BlinkCmpKindConstructor = "LspKindConstructor",
    BlinkCmpKindCopilot = {
      bg = "NONE",
      fg = c.biloba_flower,
    },
    BlinkCmpKindDefault = {
      bg = "NONE",
      fg = c.biloba_flower,
    },
    BlinkCmpKindEnum = "LspKindEnum",
    BlinkCmpKindEnumMember = "LspKindEnumMember",
    BlinkCmpKindEvent = "LspKindEvent",
    BlinkCmpKindField = "LspKindField",
    BlinkCmpKindFile = "LspKindFile",
    BlinkCmpKindFolder = "LspKindFolder",
    BlinkCmpKindFunction = "LspKindFunction",
    BlinkCmpKindInterface = "LspKindInterface",
    BlinkCmpKindKey = "LspKindKey",
    BlinkCmpKindKeyword = "LspKindKeyword",
    BlinkCmpKindMethod = "LspKindMethod",
    BlinkCmpKindModule = "LspKindModule",
    BlinkCmpKindNamespace = "LspKindNamespace",
    BlinkCmpKindNull = "LspKindNull",
    BlinkCmpKindNumber = "LspKindNumber",
    BlinkCmpKindObject = "LspKindObject",
    BlinkCmpKindOperator = "LspKindOperator",
    BlinkCmpKindPackage = "LspKindPackage",
    BlinkCmpKindProperty = "LspKindProperty",
    BlinkCmpKindReference = "LspKindReference",
    BlinkCmpKindSnippet = "LspKindSnippet",
    BlinkCmpKindString = "LspKindString",
    BlinkCmpKindStruct = "LspKindStruct",
    BlinkCmpKindSupermaven = {
      bg = "NONE",
      fg = c.biloba_flower,
    },
    BlinkCmpKindTabNine = {
      bg = "NONE",
      fg = c.biloba_flower,
    },
    BlinkCmpKindText = "LspKindText",
    BlinkCmpKindTypeParameter = "LspKindTypeParameter",
    BlinkCmpKindUnit = "LspKindUnit",
    BlinkCmpKindValue = "LspKindValue",
    BlinkCmpKindVariable = "LspKindVariable",
    BlinkCmpLabel = {
      bg = "NONE",
      fg = c.raw_sienna,
    },
    BlinkCmpLabelDeprecated = {
      bg = "NONE",
      fg = c.hoki,
      strikethrough = true,
    },
    BlinkCmpLabelMatch = {
      bg = "NONE",
      fg = c.morning_glory,
    },
    BlinkCmpMenu = {
      bg = c.grey_three,
      fg = c.biloba_flower,
    },
    BlinkCmpMenuBorder = {
      bg = c.grey_three,
      fg = c.grey_three,
    },
    BlinkCmpSignatureHelp = {
      bg = c.grey_three,
      fg = c.biloba_flower,
    },
    BlinkCmpSignatureHelpBorder = {
      bg = c.grey_three,
      fg = c.grey_three,
    },
  }
end

return M
