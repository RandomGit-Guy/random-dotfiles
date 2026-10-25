-- LOOKS --

hl.config({
    general = {
        gaps_in  = 7,
        gaps_out = 13,

        border_size = 3,

        col = {
            active_border   = "#88c0d0",
            inactive_border = "#4c566a",
        },

        resize_on_border = false,
        allow_tearing = false,
    },

    decoration = {
        rounding       = 10,
        rounding_power = 2,

        active_opacity   = 0.95,
        inactive_opacity = 0.95,

        shadow = {
            enabled      = false;
            range        = 20,
            render_power = 6,
            color        = "#2e3440",
        },

        blur = {
            enabled   = true,
            size      = 10,
            passes    = 3,
            vibrancy  = 0.1696,
        },
    },
})
