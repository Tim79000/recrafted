
local modpath = minetest.get_modpath("rc_terrain")




minetest.register_node("rc_terrain:dirt", {
	description = ("Dirt"),
	tiles = {"rc_terrain_dirt.png"},
	groups = {crumbly = 1, dirt = 1},
	sounds = rc_sounds.dirt()
})

minetest.register_node("rc_terrain:grassy_dirt", {
	description = ("Grassy Dirt"),
	tiles = {"rc_terrain_grass_top.png", "rc_terrain_dirt.png",
		{name = "rc_terrain_dirt.png^rc_terrain_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 1, grass = 1},
	drop = "rc_terrain:dirt",
	sounds = rc_sounds.dirt()
})