-- reload themes without restarting vim
-- if no theme name given then reload the current theme

local function reload_theme(theme_name)
   -- if theme name is empty or nil, then reload the current theme
   if theme_name == nil or theme_name == "" then
      theme_name = vim.g.nvchad_theme
   end

   local default_themes = pcall(require, "base46.themes." .. theme_name)
   local user_themes = pcall(require, "custom.themes." .. theme_name)

   if not default_themes and not user_themes then
      print("No such theme ( " .. theme_name .. " )")
      return false
   end

   vim.g.nvchad_theme = theme_name

   local reload = require("plenary.reload").reload_module
   local clear_hl = require("base46").clear_highlights

   clear_hl "BufferLine"
   clear_hl "TS"

   -- reload highlights for theme switcher
   reload "base46.integrations"
   reload "base46.chadlights"
   -- reload "custom"

   -- reload the base46 theme and highlights
   require("base46").load_theme()

   return true
end

return reload_theme
