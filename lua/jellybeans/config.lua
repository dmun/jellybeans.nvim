local M = {}

---@class jellybeans.Config
---@field on_highlights fun(highlights: jellybeans.Highlights, colors: ColorScheme)
M.defaults = {
  -- TODO: unsupported
  -- transparent = false,
  -- terminal_colors = true,
  -- dim_inactive = true,
  -- styles = {
  --   keywords = { italic = true },
  --   identifiers = {},
  --   functions = {},
  --   variables = {},
  --   booleans = {},
  --   comments = { italic = true },
  -- },

  --- You can override specific highlights to use other groups or a hex color
  --- function will be called with a Highlights and ColorScheme table
  ---@param highlights jellybeans.Highlights
  ---@param colors ColorScheme
  on_highlights = function(highlights, colors) end,

  ---@type table<string, boolean|{enabled:boolean}>
  plugins = {
    -- enable all plugins when not using lazy.nvim
    -- set to false to manually enable/disable plugins
    all = package.loaded.lazy == nil,
    -- uses your plugin manager to automatically enable needed plugins
    -- currently only lazy.nvim is supported
    auto = true,
    -- add any plugins here that you want to enable
    -- for all possible plugins, see:
    --   * https://github.com/wtfox/jellybeans.nvim/tree/main/lua/jellybeans/groups
    -- flash = true,
  },
}

---@type jellybeans.Config
M.options = nil

---@param options? jellybeans.Config
function M.setup(options)
  M.options = vim.tbl_deep_extend("force", {}, M.defaults, options or {})
end

---@param opts? jellybeans.Config
function M.extend(opts)
  return opts and vim.tbl_deep_extend("force", {}, M.options, opts) or M.options
end

setmetatable(M, {
  __index = function(_, k)
    if k == "options" then
      return M.defaults
    end
  end,
})

return M
