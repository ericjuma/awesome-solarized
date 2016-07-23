----------------------------------------
-- solarized light theme by eric juma --
----------------------------------------

theme = {}

theme.font          = "ProFont Regular 8"

-- solarized colors
theme.base03   = "#002b36"
theme.base02   = "#073642"
theme.base01   = "#586e75"
theme.base00   = "#657b83"
theme.base0    = "#839496"
theme.base1    = "#93a1a1"
theme.base2    = "#eee8d5"
theme.base3    = "#fdf6e3"
theme.yellow   = "#b58900"
theme.orange   = "#cb4b16"
theme.red      = "#dc322f"
theme.magenta  = "#d33682"
theme.violet   = "#6c71c4"
theme.blue     = "#268bd2"
theme.cyan     = "#288198"
theme.green    = "#859900"
theme.oldfocus = "#2aa198"

-- normal colors
theme.bg_normal     = theme.base3
theme.fg_normal     = theme.base00
theme.border_normal = theme.base2

-- focused colors
theme.bg_focus      = theme.base2
theme.fg_focus      = theme.base00
theme.border_focus  = theme.violet

-- urgent colors
theme.bg_urgent     = theme.red
theme.fg_urgent     = theme.base3

-- minimized colors
theme.bg_minimize   = theme.base2
theme.fg_minimize   = theme.base01

-- border colors
theme.border_width  = 2
theme.border_marked = theme.yellow

-- systray colors
theme.bg_systray    = theme.bg_normal

-- disable tasklist icons
theme.tasklist_disable_icon = true

-- menu size
theme.menu_height = 18
theme.menu_width  = 100

theme.wallpaper = "~/Pictures/walls/base2.png"

-- to let you know when you're floating
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"

return theme
