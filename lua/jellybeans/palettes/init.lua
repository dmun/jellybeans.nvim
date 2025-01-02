local M = {}

---@class ColorScheme: Palette
function M.get_palette(palette, opts)
  local type_palette = palette or "jellybeans"
  if opts.style == "light" then
    type_palette = type_palette .. "_light"
  end

  local ok, colors = pcall(require, "jellybeans.palettes." .. type_palette)
  if not ok then
    vim.notify("Failed to load palette: " .. type_palette, vim.log.levels.ERROR)
    return require("jellybeans.palettes.jellybeans")
  end

  if opts.on_colors then
    opts.on_colors(colors)
  end

  return colors
end

return M
