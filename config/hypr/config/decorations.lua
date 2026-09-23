-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 1,
        gaps_out = {top = 0, right = 0, left = 0, bottom = 0},
        border_size = 0,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { PRACTISM, PRACTISM },
                angle = 45,
            },
            inactive_border = PRACTISP,
        },
    },
    group = {
        col = {
            border_active = CACHYBLUE,
            border_inactive = CACHYGRAY,
            border_locked_active = CACHYDBLUE,
            border_locked_inactive = CACHYGRAY,
        },
        groupbar = {
            col = {
                active = CACHYLGREEN,
                inactive = CACHYGRAY,
                locked_active = CACHYDBLUE,
                locked_inactive = CACHYGRAY,
            },
        },
    },
    decoration = {
        dim_special = 1,
        rounding = 0,
        active_opacity = 1,
        inactive_opacity = 0.84,
        fullscreen_opacity = 1,
        blur = {
            size = 3,
            passes = 3,
            special = true,
        },
    },
})
