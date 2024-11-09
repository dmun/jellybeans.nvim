local M = {}

function M.get()
	return {
		DashboardHeader = { fg = C.perano },
		DashboardCenter = { fg = C.morning_glory },
		DashboardFooter = { fg = C.grey },
		DashboardKey = { fg = C.koromiko },
		DashboardDesc = { fg = C.grey_two },
		DashboardIcon = { fg = C.morning_glory },
		DashboardProjectTitle = { fg = C.perano, bold = true },
		DashboardProjectTitleIcon = { fg = C.morning_glory },
		DashboardProjectIcon = { fg = C.morning_glory },
		DashboardMruTitle = { fg = C.perano, bold = true },
		DashboardMruIcon = { fg = C.morning_glory },
		DashboardFiles = { fg = C.foreground },
		DashboardShortCut = { fg = C.koromiko },
	}
end

return M
