hl.config({
	input = {
		kb_layout = "us",
		kb_variant = "",
		kb_model = "",
		kb_options = "",
		kb_rules = "",

		follow_mouse = 1,

		sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

		touchpad = {
			natural_scroll = true,
		},
	},
})
--Open Menu
hl.gesture({
	fingers = 3,
	direction = "up",
	action = function()
		hl.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+")
	end,
})
hl.gesture({
	fingers = 3,
	direction = "down",
	action = function()
		hl.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-")
	end,
})
--Swipe Workspace
hl.gesture({
	fingers = 3,
	direction = "Horizontal",
	action = "workspace",
})
