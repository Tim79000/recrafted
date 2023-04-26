
local modpath = minetest.get_modpath("rc_terrain")




minetest.register_node("rc_terrain:sand", {
	description = ("Sand"),
	tiles = {"rc_terrain_sand.png"},
	groups = {crumbly = 1, sand = 1, falling_node = 1},
	sounds = rc_sounds.dirt()
})