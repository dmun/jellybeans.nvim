local M = {}

function M.get()
	return {
		TelescopeNormal = { bg = C.background },
		TelescopePromptNormal = { bg = C.background },
		TelescopeResultsNormal = { bg = C.background },
		TelescopePreviewNormal = { bg = C.background },
		TelescopePromptBorder = { fg = C.grey_three, bg = C.background },
		TelescopeResultsBorder = { fg = C.grey_three, bg = C.background },
		TelescopePreviewBorder = { fg = C.grey_three, bg = C.background },
		TelescopePromptPrefix = { fg = C.koromiko, bg = C.background },
		TelescopePromptTitle = { fg = C.background, bg = C.koromiko },
		TelescopeResultsTitle = { fg = C.background, bg = C.grey_three },
		TelescopePreviewTitle = { fg = C.background, bg = C.grey_three },
		TelescopeSelection = { bg = C.grey_one, fg = C.foreground },
		TelescopeSelectionCaret = { fg = C.koromiko, bg = C.grey_one },
		TelescopeMultiSelection = { bg = C.grey_one },
		TelescopeMatching = { fg = C.koromiko, bold = true },
		TelescopePromptCounter = { fg = C.grey, bg = C.background },
	}
end

return M
