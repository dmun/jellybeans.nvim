local M = {}

---@class ColorScheme: Palette
function M.get_palette(palette)
	local type_palette = palette or "jellybeans"

	local _, color_palette = pcall(require, "jellybeans.palettes." .. type_palette)

	return color_palette
end

return M
