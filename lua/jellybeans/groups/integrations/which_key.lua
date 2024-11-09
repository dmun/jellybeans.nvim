local M = {}

function M.get()
	return {
		WhichKey = { link = "NormalFloat" },
		WhichKeyBorder = { link = "FloatBorder" },
		WhichKeyGroup = { fg = C.wewak },
		WhichKeySeparator = { fg = C.morning_glory },
		WhichKeyDesc = { fg = C.wewak },
		WhichKeyValue = { fg = C.morning_glory },
	}
end

return M
