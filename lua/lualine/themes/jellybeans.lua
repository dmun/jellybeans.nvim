local palettes = require("jellybeans.palettes")

local function get_theme()
  local style = vim.o.background or "dark"
  local c = palettes.get_palette("jellybeans", style)
  return {
    normal = {
      a = { fg = c.total_black, bg = c.morning_glory, gui = "bold" },
      b = { fg = c.foreground, bg = c.grey_one },
      c = { fg = c.grey_two, bg = c.background },
    },
    insert = {
      a = { fg = c.total_black, bg = c.mantis, gui = "bold" },
      b = { fg = c.foreground, bg = c.grey_one },
      c = { fg = c.grey_two, bg = c.background },
    },
    visual = {
      a = { fg = c.total_black, bg = c.koromiko, gui = "bold" },
      b = { fg = c.foreground, bg = c.grey_one },
      c = { fg = c.grey_two, bg = c.background },
    },
    replace = {
      a = { fg = c.total_black, bg = c.raw_sienna, gui = "bold" },
      b = { fg = c.foreground, bg = c.grey_one },
      c = { fg = c.grey_two, bg = c.background },
    },
    command = {
      a = { fg = c.total_black, bg = c.goldenrod, gui = "bold" },
      b = { fg = c.foreground, bg = c.grey_one },
      c = { fg = c.grey_two, bg = c.background },
    },
    inactive = {
      a = { fg = c.grey, bg = c.grey_one, gui = "bold" },
      b = { fg = c.grey, bg = c.grey_one },
      c = { fg = c.grey, bg = c.background },
    },
  }
end

return get_theme()
