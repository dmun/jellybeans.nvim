local M = {}

function M.get()
	return {
		TreesitterContext = { bg = C.grey_one },
		TreesitterContextLineNumber = { fg = C.zambezi, bg = C.grey_one },
		TreesitterContextBottom = { underline = true, sp = C.grey_three },
	}
end

return M
