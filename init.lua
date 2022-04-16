minetest.register_tool("game_sword:sword_game", {
        description = ("Game Sword (does no damage to people)"),
        inventory_image = "default_tool_diamondsword.png",
        tool_capabilities = {
                full_punch_interval = 0.5,
                max_drop_level=1,
                groupcaps={
                        snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
                },
                damage_groups = {fleshy=0},
        },
	sound = {breaks = "default_tool_breaks"},
        groups = {sword = 1}
})
