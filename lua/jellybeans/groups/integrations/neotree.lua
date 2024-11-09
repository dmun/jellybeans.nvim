local M = {}

function M.get()
	return {
		NeoTreeDirectoryName = { fg = C.brandy },
		NeoTreeDirectoryIcon = { fg = C.morning_glory },
		NeoTreeRootName = { fg = C.brandy, bold = true },
		NeoTreeFileName = { fg = C.foreground },
		NeoTreeFileIcon = { fg = C.morning_glory },
		NeoTreeFileNameOpened = { fg = C.perano },
		NeoTreeIndentMarker = { fg = C.grey_three },
		NeoTreeGitAdded = { fg = C.mantis },
		NeoTreeGitConflict = { fg = C.old_brick },
		NeoTreeGitDeleted = { fg = C.old_brick },
		NeoTreeGitIgnored = { fg = C.grey },
		NeoTreeGitModified = { fg = C.koromiko },
		NeoTreeGitUnstaged = { fg = C.koromiko },
		NeoTreeGitUntracked = { fg = C.raw_sienna },
		NeoTreeGitStaged = { fg = C.tea_green },
		NeoTreeFloatBorder = { bg = C.total_black, fg = C.grey_one },
		NeoTreeFloatTitle = { bg = C.total_black, fg = C.foreground },
	}
end

return M
