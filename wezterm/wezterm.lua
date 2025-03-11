local wezterm = require 'wezterm'

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = 'NeverPrompt',
    window_decorations = 'RESIZE',
    default_cursor_style = 'BlinkingBar',
    color_scheme = 'MaterialDark',
    font = wezterm.font('Fira Code'),
    font_size = 16.0,

    background = {
        {
            source = {
                File = "/Users/shell/Pictures/mountain.jpg",
            },
            hsb = {
                hue = 1.0,
                saturation = 1.0,
                brightness = 0.1,
            },
            width = '100%',
            height = '100%',
        },
        {
            source = {
                Color = '#282C35',
            },
            width = '100%',
            height = '100%',
            opacity = 0.55,
        },
    },
    window_padding = {
        left = 3,
        right = 3,
        top = 0,
        bottom = 0,
    },
    initial_cols = 120,
    initial_rows = 40
}

return config
