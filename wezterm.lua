local wezterm = require("wezterm")
local config = wezterm.config_builder()
config.font = wezterm.font 'IBM Plex Mono'
config.color_scheme = 'GruvboxDark'
config.font_size = 14
config.enable_tab_bar = false
return config
