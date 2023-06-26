---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
     ["<C-d>"] = {"<C-d>zz", "Jump down"},
     ["<C-u>"] = {"<C-u>zz", "Jump up"}
  },
}

-- more keybinds!

return M
