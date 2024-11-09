local colors = require("jellybeans.colors").colors

local jellybeans = {
	normal = {
		a = { fg = colors.total_black, bg = colors.grey_two, gui = "bold" },
		b = { fg = colors.foreground, bg = colors.grey_one },
		c = { fg = colors.grey_two, bg = colors.background },
	},
	insert = {
		a = { fg = colors.total_black, bg = colors.mantis, gui = "bold" },
		b = { fg = colors.foreground, bg = colors.grey_one },
		c = { fg = colors.grey_two, bg = colors.background },
	},
	visual = {
		a = { fg = colors.total_black, bg = colors.koromiko, gui = "bold" },
		b = { fg = colors.foreground, bg = colors.grey_one },
		c = { fg = colors.grey_two, bg = colors.background },
	},
	replace = {
		a = { fg = colors.total_black, bg = colors.raw_sienna, gui = "bold" },
		b = { fg = colors.foreground, bg = colors.grey_one },
		c = { fg = colors.grey_two, bg = colors.background },
	},
	command = {
		a = { fg = colors.total_black, bg = colors.goldenrod, gui = "bold" },
		b = { fg = colors.foreground, bg = colors.grey_one },
		c = { fg = colors.grey_two, bg = colors.background },
	},
	inactive = {
		a = { fg = colors.grey, bg = colors.grey_one, gui = "bold" },
		b = { fg = colors.grey, bg = colors.grey_one },
		c = { fg = colors.grey, bg = colors.background },
	},
}

return jellybeans
