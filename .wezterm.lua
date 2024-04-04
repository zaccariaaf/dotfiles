local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font 'Fira Code'
config.color_scheme = 'GruvboxDark'
config.font_size = 12
config.enable_tab_bar = false

return config
