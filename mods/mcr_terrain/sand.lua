
local modpath = minetest.get_modpath("mcr_terrain")




minetest.register_node("mcr_terrain:sand", {
	description = ("Sand"),
	tiles = {"mcr_terrain_sand.png"},
	groups = {crumbly = 1, sand = 1, falling_node = 1},
	sounds = mcr_sounds.dirt()
})