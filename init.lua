-- put user settings here
-- this module will be loaded after everything else when the application starts
-- it will be automatically reloaded when saved

local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

------------------------------ Themes ----------------------------------------

-- light theme:
-- core.reload_module("colors.summer")
local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#282a36" }
style.background2 = { common.color "#21222b" }
style.background3 = { common.color "#21222b" }
style.text = { common.color "#7b81a6" }
style.caret = { common.color "#f8f8f0" }
style.accent = { common.color "#8be9fd" }
style.dim = { common.color "#4f5873" }
style.divider = { common.color "#1f2029" }
style.selection = { common.color "#44475a" }
style.line_number = { common.color "#53576e" }
style.line_number2 = { common.color "#f8f8f0" }
style.line_highlight = { common.color "#313442" }
style.scrollbar = { common.color "#44475a" }
style.scrollbar2 = { common.color "#ff79c6" }

style.syntax["normal"] = { common.color "#f8f8f2" }
style.syntax["symbol"] = { common.color "#f8f8f2" }
style.syntax["comment"] = { common.color "#6272a4" }
style.syntax["keyword"] = { common.color "#ff79c6" }
style.syntax["keyword2"] = { common.color "#ff79c6" }
style.syntax["number"] = { common.color "#bd93f9" }
style.syntax["literal"] = { common.color "#f1fa8c" }
style.syntax["string"] = { common.color "#f1fa8c" }
style.syntax["operator"] = { common.color "#ff79c6" }
style.syntax["function"] = { common.color "#50fa7b" }
--------------------------- Key bindings -------------------------------------

-- key binding:
-- keymap.add { ["ctrl+escape"] = "core:quit" }


------------------------------- Fonts ----------------------------------------

-- customize fonts:
-- style.font = renderer.font.load(DATADIR .. "/fonts/FiraSans-Regular.ttf", 14 * SCALE)
-- style.code_font = renderer.font.load(DATADIR .. "/fonts/JetBrainsMono-Regular.ttf", 14 * SCALE)
--
-- font names used by lite:
-- style.font          : user interface
-- style.big_font      : big text in welcome screen
-- style.icon_font     : icons
-- style.icon_big_font : toolbar icons
-- style.code_font     : code
--
-- the function to load the font accept a 3rd optional argument like:
--
-- {antialiasing="grayscale", hinting="full"}
--
-- possible values are:
-- antialiasing: grayscale, subpixel
-- hinting: none, slight, full

------------------------------ Plugins ----------------------------------------

-- enable or disable plugin loading setting config entries:

-- enable plugins.trimwhitespace, otherwise it is disable by default:
-- config.plugins.trimwhitespace = true
--
-- disable detectindent, otherwise it is enabled by default
-- config.plugins.detectindent = false
