local active_border = { colors = { "rgba(37868bee)", "rgba(8fe0faee)" }, angle = 35 }
local inactive_border = "rgba(5c637066)"

hl.config({
  general = {
    col = {
      active_border = active_border,
      inactive_border = inactive_border,
    },
    gaps_in = 5,
    gaps_out = 8,
    border_size = 2,
  },
  group = {
    col = {
      border_active = active_border,
      border_inactive = inactive_border,
    },
  },
  decoration = {
    rounding = 8,
    rounding_power = 3,
    shadow = {
      enabled = true,
      range = 18,
      color = "rgba(00000066)",
    },
    blur = {
      enabled = true,
      size = 5,
      passes = 2,
      special = true,
      brightness = 0.82,
      contrast = 1.05,
    },
  },
})
