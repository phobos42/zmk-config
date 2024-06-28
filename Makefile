corne-left:
	west build -d build/corne-left -s /workspaces/zmk/app -b nice_nano_v2 -- -DZMK_CONFIG=/workspaces/zmk-config/config -DSHIELD=corne_left
corne-right:
	west build -d build/corne-right -s /workspaces/zmk/app -b nice_nano_v2 -- -DZMK_CONFIG=/workspaces/zmk-config/config -DSHIELD=corne_right