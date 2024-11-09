local M = {}

function M.get()
	return {
		GitSignsAdd = { fg = C.mantis },
		GitSignsChange = { fg = C.koromiko },
		GitSignsDelete = { fg = C.old_brick },
	}
end

return M
