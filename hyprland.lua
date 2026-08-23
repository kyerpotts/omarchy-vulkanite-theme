local active_border = {
  colors = { "rgba(4fa3a6ee)", "rgba(151b1eee)", "rgba(151b1eee)", "rgba(4fa3a6ee)" },
  angle = 0,
}
local inactive_border = "rgba(5c637066)"

hl.config({
  general = {
    col = {
      active_border = active_border,
      inactive_border = inactive_border,
    },
    gaps_in = 3,
    gaps_out = 5,
    border_size = 2,
  },
  group = {
    col = {
      border_active = active_border,
      border_inactive = inactive_border,
    },
  },
  decoration = {
    rounding = 4,
    rounding_power = 3,
    shadow = {
      enabled = true,
      range = 18,
      color = "rgba(00000066)",
    },
    blur = {
      enabled = true,
      size = 7,
      passes = 2,
      special = true,
      brightness = 0.82,
      contrast = 1.05,
    },
  },
})
