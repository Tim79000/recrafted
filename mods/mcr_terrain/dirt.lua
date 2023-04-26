
local modpath = minetest.get_modpath("mcr_terrain")




minetest.register_node("mcr_terrain:dirt", {
	description = ("Dirt"),
	tiles = {"mcr_terrain_dirt.png"},
	groups = {crumbly = 1, dirt = 1},
	sounds = mcr_sounds.dirt()
})

minetest.register_node("mcr_terrain:grassy_dirt", {
	description = ("Grassy Dirt"),
	tiles = {"mcr_terrain_grass_top.png", "mcr_terrain_dirt.png",
		{name = "mcr_terrain_dirt.png^mcr_terrain_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 1, grass = 1},
	drop = "mcr_terrain:dirt",
	sounds = mcr_sounds.dirt()
})