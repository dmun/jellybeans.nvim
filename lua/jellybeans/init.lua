local M = {}

C = require("jellybeans.colors")

function M.setup(opts)
	require("jellybeans.config").setup(opts)
end

function M.load()
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "jellybeans"

	for _, module in ipairs({
		"editor",
		"syntax",
		"integrations.dashboard_nvim",
		"integrations.gitsigns",
		"integrations.telescope",
		"integrations.treesitter_context",
		"integrations.neotree",
	}) do
		local mod = require("jellybeans.groups." .. module).get()
		for group, colors in pairs(mod) do
			require("jellybeans.config").highlight(group, colors)
		end
	end
end

return M
