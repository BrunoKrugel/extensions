---@meta

--- List of options for `vim.api.nvim_set_hl`
---@class APISetHighlightOpts
---@field fg string Color of foreground
---@field bg string color of background
---@field sp string Color of underlines. Read more at `:h guisp`. 
---@field blend number integer between 0 and 100, level of opacity
---@field bold boolean bolded text or not
---@field standout boolean decorations
---@field underline boolean decorations
---@field undercurl boolean decorations
---@field underdouble boolean decorations
---@field underdotted boolean
---@field underdashed boolean
---@field strikethrough boolean
---@field italic boolean italicized text
---@field reverse boolean 
---@field nocombine boolean
--- name of another highlight group to link to, see |hi-link|. 
--- To unlink a hlgroup, do `link = ""`
---@field link string 
---@field default boolean Don't override existing definition if true
---@field ctermfg number Sets foreground of cterm color
---@field ctermbg number Sets background of cterm color
---@field cterm string comma-separated list of cterm opts. For more information, check `:h highlight-args`

---@class Base46HLGroups : APISetHighlightOpts
--- Color of foreground
--- if fg is "NONE", remove the foreground color
---@field fg string|Base30Colors|'"NONE"'
--- Color of background
--- if fg is "NONE", remove the background color
---@field bg string|Base30Colors|'"NONE"' color of background
--- Used for underline colors
--- - If sp is `NONE`, use transparent color for special
--- - If sp is `bg` or `background`, use normal background color
--- - If sp is `fg` or `foreground`, use normal foreground color
--- See :h guisp for more information 
---@field sp string|Base30Colors|'"NONE"'|'"bg"'|'"background"'|'"fg"'|'"foreground"'

---@alias HLTable table<string, Base46HLGroups>

---@alias Base30Colors
---| '"white"'
---| '"darker_black"'
---| '"black"'
---| '"black2"'
---| '"one_bg"'
---| '"one_bg2"'
---| '"one_bg3"'
---| '"grey"'
---| '"grey_fg"'
---| '"grey_fg2"'
---| '"light_grey"'
---| '"red"'
---| '"baby_pink"'
---| '"pink"'
---| '"line"'
---| '"green"'
---| '"vibrant_green"'
---| '"blue"'
---| '"nord_blue"'
---| '"yellow"'
---| '"sun"'
---| '"purple"'
---| '"dark_purple"'
---| '"teal"'
---| '"orange"'
---| '"cyan"'
---| '"statusline_bg"'
---| '"lightbg"'
---| '"pmenu_bg"'
---| '"folder_bg"'

---@alias Base16Colors
---| '"base00"'
---| '"base01"'
---| '"base02"'
---| '"base03"'
---| '"base04"'
---| '"base05"'
---| '"base06"'
---| '"base07"'
---| '"base08"'
---| '"base09"'
---| '"base0A"'
---| '"base0B"'
---| '"base0C"'
---| '"base0D"'
---| '"base0E"'
---| '"base0F"'

---@alias Base46Colors
---| Base30Colors
---| Base16Colors

---@class ThemeTable
---@field base_16 Base16Table base00-base0F colors 
---@field base_30 Base30Table extra colors to use

---@class Base46Table : ThemeTable
---@field polish_hl HLTable highlight groups to be changed from the default color
---@field type '"dark"'|'"light"' Denoting value to set for `vim.opt.bg`

---@class Base16Table
---@field base00 string
---@field base01 string
---@field base02 string
---@field base03 string
---@field base04 string
---@field base05 string
---@field base06 string
---@field base07 string
---@field base08 string
---@field base09 string
---@field base0A string
---@field base0B string
---@field base0C string
---@field base0D string
---@field base0E string
---@field base0F string

---@class Base30Table
---@field white string
---@field darker_black string
---@field black string
---@field black2 string
---@field one_bg string
---@field one_bg2 string
---@field one_bg3 string
---@field grey string
---@field grey_fg string
---@field grey_fg2 string
---@field light_grey string
---@field red string
---@field baby_pink string
---@field pink string
---@field line string
---@field green string
---@field vibrant_green string
---@field blue string
---@field nord_blue string
---@field yellow string
---@field sun string
---@field purple string
---@field dark_purple string
---@field teal string
---@field orange string
---@field cyan string
---@field statusline_bg string
---@field lightbg string
---@field pmenu_bg string
---@field folder_bg string
