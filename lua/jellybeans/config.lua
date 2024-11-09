local M = {}

M.options = {}

function M.highlight(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

function M.setup(opts)
	M.options = vim.tbl_deep_extend("force", M.options, opts or {})
	C = require("jellybeans.colors")
end

return M
