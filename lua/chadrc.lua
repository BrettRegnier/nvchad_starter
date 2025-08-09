-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

local tango_colours = function()
  vim.g.terminal_color_0  = '#2e3436'
  vim.g.terminal_color_1  = '#cc0000'
  vim.g.terminal_color_2  = '#4e9a06'
  vim.g.terminal_color_3  = '#c4a000'
  vim.g.terminal_color_4  = '#3465a4'
  vim.g.terminal_color_5  = '#75507b'
  vim.g.terminal_color_6  = '#06989a'
  vim.g.terminal_color_7  = '#d3d7cf'
  vim.g.terminal_color_8  = '#555753'
  vim.g.terminal_color_9  = '#ef2929'
  vim.g.terminal_color_10 = '#8ae234'
  vim.g.terminal_color_11 = '#fce94f'
  vim.g.terminal_color_12 = '#729fcf'
  vim.g.terminal_color_13 = '#ad7fa8'
  vim.g.terminal_color_14 = '#34e2e2'
  vim.g.terminal_color_15 = '#eeeeec'
end

M.base46 = {
	theme = "solarized_light",
    hl_add = tango_colours(),
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.term = {
  sizes = { sp = 0.2}
}
  


-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
--}

return M
