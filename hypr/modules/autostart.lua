hl.on("hyprland.start", function()
	hl.exec_cmd("awww-daemon")
	hl.exec_cmd("qs -c pill")
	--hl.exec_cmd("waybar")  --if using waybar
	hl.exec_cmd("hypridle")
end)
