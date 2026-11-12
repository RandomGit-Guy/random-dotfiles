-- AUTOSTART --

hl.on("hyprland.start", function()
  hl.exec_cmd("waybar")
  hl.exec_cmd("hyprpaper")
  hl.exec_cmd("easyeffects")

  hl.exec_cmd("amixer -c 1 sset 'Auto-Mute Mode' Disabled")
  hl.exec_cmd("amixer -c 1 sset 'Front' unmute")

  hl.exec_cmd("wl-paste --type text --watch cliphist store")
  hl.exec_cmd("wl-paste --type image --watch cliphist store")
end)
