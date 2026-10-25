-- ENVIRONMENT VARIABLES --

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Hyprland general 
hl.env("HYPRLAND_CONFIG", "/home/randomguy/.config/hyprland.lua/")
hl.env("HYPRLAND_TRACE", "0") -- Debug Login
hl.env("HYPRLAND_NO_RT", "0") -- No high CPU-Priorität
hl.env("HYPRLAND_NO_SD_NOTIFY", "0") -- No systemd notifications

-- Toolkit backend
hl.env("GDK_BACKEND", "wayland,x11,*") -- GTK is first using wayland as backend
hl.env("QT_QPA_PLATFORM", "wayland;xcb") -- Qt is first using wayland as backend
hl.env("SDL_VIDEODRIVER", "wayland") -- SDL2-Applications use wayland as backend
hl.env("CLUTTER_BACKEND", "wayland") -- Clutter-Applications use wayland as backend

-- XDG specifications
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- Qt variables
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1") -- Set screen-scale factor
hl.env("QT_QPA_PLATFORM", "wayland;xcb") -- First use wayland as backend
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1") -- Disable Window-Decorations
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct") -- Set theme-application

-- Nvidia
-- hl.env("GBM_BACKEND", "nvidia-drm")
-- hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

