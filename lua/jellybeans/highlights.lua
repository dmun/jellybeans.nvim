local M = {}

---@param opts? jellybeans.Config
function M.setup(opts)
  if not opts then
    opts = require("jellybeans.config").opts
  end

  local current_scheme = vim.g.colors_name

  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.opt.termguicolors = true

  vim.o.background = opts.style == "light" and "light" or "dark"
  vim.g.colors_name = current_scheme or "jellybeans"

  local colors = require("jellybeans.palettes").get_palette("jellybeans", opts.style)
  if not colors then
    vim.notify("Failed to load jellybeans colorscheme", vim.log.levels.ERROR)
    return
  end

  local groups = require("jellybeans.groups").setup(colors, opts)

  for group, hl in pairs(groups) do
    hl = type(hl) == "string" and { link = hl } or hl
    vim.api.nvim_set_hl(0, group, hl)
  end

  if opts.terminal_colors then
    M.terminal(colors)
  end

  if opts.on_highlights then
    opts.on_highlights(groups, colors)
  end

  return colors, groups, opts
end

---@param colors ColorScheme
function M.terminal(colors)
  vim.g.terminal_color_0 = colors.total_black
  vim.g.terminal_color_1 = colors.old_brick
  vim.g.terminal_color_2 = colors.green_smoke
  vim.g.terminal_color_3 = colors.brandy
  vim.g.terminal_color_4 = colors.hoki
  vim.g.terminal_color_5 = colors.purple
  vim.g.terminal_color_6 = colors.perano
  vim.g.terminal_color_7 = colors.foreground
  vim.g.terminal_color_8 = colors.grey_three
  vim.g.terminal_color_9 = colors.temptress
  vim.g.terminal_color_10 = colors.costa_del_sol
  vim.g.terminal_color_11 = colors.goldenrod
  vim.g.terminal_color_12 = colors.morning_glory
  vim.g.terminal_color_13 = colors.purple
  vim.g.terminal_color_14 = colors.morning_glory
  vim.g.terminal_color_15 = colors.foreground
  vim.g.terminal_color_background = colors.background
  vim.g.terminal_color_foreground = colors.foreground
end

return M
