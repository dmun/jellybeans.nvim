local M = {}

---@class ColorScheme: Palette
function M.get_palette(palette, style)
  local type_palette = palette or "jellybeans"
  if style == "light" then
    type_palette = type_palette .. "_light"
  end

  local ok, color_palette = pcall(require, "jellybeans.palettes." .. type_palette)
  if not ok then
    vim.notify("Failed to load palette: " .. type_palette, vim.log.levels.ERROR)
    return require("jellybeans.palettes.jellybeans")
  end

  return color_palette
end

return M

