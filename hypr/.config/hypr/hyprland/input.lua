-- INPUT --

hl.config({
  input = {
    kb_layout  = "de",
    kb_variant = "",
    kb_model   = "",
    kb_options = "",
    kb_rules   = "",

    follow_mouse = 1,

    sensitivity = 1,

    repeat_delay = 250, -- Delay
    repeat_rate = 40, -- Speed

    -- touchpad = {
    --     natural_scroll = false,
    -- },
  },
})

hl.gesture({
  fingers = 3,
  direction = "horizontal",
  action = "workspace"
})
