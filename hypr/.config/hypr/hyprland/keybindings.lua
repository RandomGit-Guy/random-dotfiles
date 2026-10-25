-- VARIABLES --

-- Programs
local terminal = "kitty"
local fileManager = "thunar"
local dmenu = "rofi -show drun"
local browser = "firefox"

-- Keys
local mod = "SUPER"

-- KEYBINDINGS --

-- System
hl.bind(mod .. " + SHIFT + Q", hl.dsp.exec_cmd("hyprlock -c ~/.config/hypr/hyprlock/hyprlock.conf"))
hl.bind(mod .. " + CTRL + SHIFT + Q", hl.dsp.exec_cmd("hyprctl dispatch 'hl.dsp.exit()'"))
hl.bind(mod .. " + R", hl.dsp.exec_cmd("~/.config/waybar/scripts/launch.sh"))

-- Window Management
hl.bind(mod .. " + RETURN", hl.dsp.exec_cmd(terminal), { repeating = true })
hl.bind(mod .. " + E", hl.dsp.exec_cmd(fileManager))
hl.bind(mod .. " + D", hl.dsp.exec_cmd(dmenu))
hl.bind(mod .. " + B", hl.dsp.exec_cmd(browser))
hl.bind(mod .. " + A", hl.dsp.exec_cmd("swaync-client -t"))
hl.bind(mod .. " + Q", hl.dsp.window.close(), { repeating = true })

hl.bind(mod .. " + F", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mod .. " + S", hl.dsp.layout("togglesplit"))

hl.bind(mod .. " + H", hl.dsp.focus({ direction = "left" }))
hl.bind(mod .. " + J", hl.dsp.focus({ direction = "down" }))
hl.bind(mod .. " + K", hl.dsp.focus({ direction = "up" }))
hl.bind(mod .. " + L", hl.dsp.focus({ direction = "right" }))

hl.bind(mod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind(mod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })

hl.bind(mod .. " + SHIFT + H", hl.dsp.window.move({ direction = "left" }), { repeating = true })
hl.bind(mod .. " + SHIFT + J", hl.dsp.window.move({ direction = "down" }), { repeating = true })
hl.bind(mod .. " + SHIFT + K", hl.dsp.window.move({ direction = "up" }), { repeating = true })
hl.bind(mod .. " + SHIFT + L", hl.dsp.window.move({ direction = "right" }), { repeating = true })

hl.bind(mod .. " + ALT + H", hl.dsp.window.resize({ x = -60, y = 0, relative = true }), { repeating = true })
hl.bind(mod .. " + ALT + J", hl.dsp.window.resize({ x = 0, y = 60, relative = true }), { repeating = true })
hl.bind(mod .. " + ALT + K", hl.dsp.window.resize({ x = 0, y = -60, relative = true }), { repeating = true })
hl.bind(mod .. " + ALT + L", hl.dsp.window.resize({ x = 60, y = 0, relative = true }), { repeating = true })

-- Workspace Management
hl.bind(mod .. " + 1", hl.dsp.focus({ workspace = "1" }))
hl.bind(mod .. " + 2", hl.dsp.focus({ workspace = "2" }))
hl.bind(mod .. " + 3", hl.dsp.focus({ workspace = "3" }))
hl.bind(mod .. " + 4", hl.dsp.focus({ workspace = "4" }))
hl.bind(mod .. " + 5", hl.dsp.focus({ workspace = "5" }))

hl.bind(mod .. " + SHIFT + 1", hl.dsp.window.move({ workspace = "1" }))
hl.bind(mod .. " + SHIFT + 2", hl.dsp.window.move({ workspace = "2" }))
hl.bind(mod .. " + SHIFT + 3", hl.dsp.window.move({ workspace = "3" }))
hl.bind(mod .. " + SHIFT + 4", hl.dsp.window.move({ workspace = "4" }))
hl.bind(mod .. " + SHIFT + 5", hl.dsp.window.move({ workspace = "5" }))

-- Multimedia
hl.bind(
	"XF86AudioRaiseVolume",
	hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+"),
	{ locked = true, repeating = true }
)
hl.bind(
	"XF86AudioLowerVolume",
	hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),
	{ locked = true, repeating = true }
)
hl.bind(
	"XF86AudioMute",
	hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),
	{ locked = true, repeating = true }
)
-- hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"), { locked = true, repeating = true })
-- hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"), { locked = true, repeating = true })
-- hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"), { locked = true, repeating = true })
