
local modpath = minetest.get_modpath("rc_terrain")




minetest.register_node("rc_terrain:stone", {
	description = ("Stone"),
	tiles = {"rc_terrain_stone.png"},
	groups = {cracky = 1, stone = 1},
	drop = "rc_terrain:cobblestone",
	sounds = rc_sounds.stone()
})

minetest.register_node("rc_terrain:gravel", {
	description = ("Gravel"),
	tiles = {"rc_terrain_gravel.png"},
	groups = {crumbly = 1, gravel = 1, falling_node = 1},
	sounds = rc_sounds.dirt()
})

minetest.register_node("rc_terrain:cobblestone", {
	description = ("Cobblestone"),
	tiles = {"rc_terrain_cobblestone"},
	groups = {cracky = 1, cobblestone = 1},
	sounds = rc_sounds.stone()
})