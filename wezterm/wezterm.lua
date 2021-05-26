local wezterm = require 'wezterm';

return {
--  exit_behavior = "Close",
  scrollback_lines = 3500,
  color_scheme = "Argonaut",
  font = wezterm.font("MesloLGS NF"),
  font_size = 9,
  keys = {
    -- This will create a new split and run your default program inside it
    {key="d", mods="CTRL", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="d", mods="CTRL|SHIFT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
  },
}
