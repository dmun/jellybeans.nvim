local M = {}

function M.get()
	return {
		-- Syntax
		Comment = { fg = C.grey },
		Constant = { fg = C.raw_sienna },
		String = { fg = C.green_smoke },
		Identifier = { fg = C.foreground },
		Function = { fg = C.goldenrod },
		Statement = { fg = C.perano },
		Operator = { fg = C.morning_glory },
		PreProc = { fg = C.ship_cove },
		Include = { fg = C.ship_cove, italic = true },
		Define = { fg = C.ship_cove },
		Type = { fg = C.koromiko, italic = true },
		Structure = { fg = C.morning_glory },
		Special = { fg = C.highland },
		Delimiter = { fg = C.hoki },
		Underlined = { underline = true },
		Bold = { bold = true },
		Italic = { italic = true },
		Error = { bg = C.old_brick },
		Todo = { fg = C.silver },
		-- TreeSitter
		TSVariable = { fg = C.foreground },
		TSFunction = { fg = C.goldenrod },
		TSKeyword = { fg = C.perano },
		TSString = { fg = C.green_smoke },
		TSType = { fg = C.koromiko, italic = true },
		TSComment = { fg = C.grey },
		TSVariableBuiltin = { fg = C.biloba_flower },
		TSNamespace = { fg = C.wewak },
		TSTagDelimiter = { fg = C.bayoux_blue },
		TSEmphasis = { italic = true },
		TSUnderline = { underline = true },
		TSStrike = { strikethrough = true },
		TSURI = { fg = C.morning_glory },
		-- LSP
		LspDiagnosticsDefaultError = { fg = C.old_brick },
		LspDiagnosticsDefaultWarning = { fg = C.koromiko },
		LspDiagnosticsDefaultInformation = { fg = C.perano },
		LspDiagnosticsDefaultHint = { fg = C.tea_green },
		LspReferenceText = { bg = C.grey_one },
		LspReferenceRead = { bg = C.grey_one },
		LspReferenceWrite = { bg = C.grey_one },
	}
end

return M
