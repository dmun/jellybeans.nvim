local M = {}

---@class jellybeans.Config
---@field style? "dark"|"light"
---@field on_highlights fun(highlights: jellybeans.Highlights, colors: ColorScheme)
M.defaults = {
  style = "dark", -- The theme style
  plugins = {
    all = false,
    auto = true,
  },
  on_highlights = function(highlights, colors) end,
}

---@param opts? jellybeans.Config
function M.setup(opts)
  M.opts = M.extend(opts)
end

---@param opts? jellybeans.Config
function M.extend(opts)
  return vim.tbl_deep_extend("force", M.defaults, opts or {})
end

return M
