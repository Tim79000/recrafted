
local modpath = minetest.get_modpath("mcr_terrain")




minetest.register_node("mcr_terrain:stone", {
	description = ("Stone"),
	tiles = {"mcr_terrain_stone.png"},
	groups = {cracky = 1, stone = 1},
	drop = "mcr_terrain:cobblestone",
	sounds = mcr_sounds.stone()
})

minetest.register_node("mcr_terrain:gravel", {
	description = ("Gravel"),
	tiles = {"mcr_terrain_gravel.png"},
	groups = {crumbly = 1, gravel = 1, falling_node = 1},
	sounds = mcr_sounds.dirt()
})

minetest.register_node("mcr_terrain:cobblestone", {
	description = ("Cobblestone"),
	tiles = {"mcr_terrain_cobblestone"},
	groups = {cracky = 1, cobblestone = 1},
	sounds = mcr_sounds.stone()
})