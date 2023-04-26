minetest.register_alias('mapgen_stone', 'rc_terrain:stone')

	minetest.register_biome({
		name = "forest",
		node_top = "rc_terrain:grassy_dirt",
		depth_top = 1,
		node_filler = "rc_terrain:dirt",
		depth_filler = 4,
--		node_dungeon = "terraific:cobbled_gorock",
--		node_dungeon_alt = "terraific:moldy_cobbled_gorock",
--		node_dungeon_stair = "stairs:stair_cobbled_gorock",
		y_max = 31000,
		y_min = 4,
		heat_point = 76,
		humidity_point = 89,
	})

	minetest.register_biome({
		name = "dirt_shore",
		node_filler = "rc_terrain:dirt",
		depth_filler = 5,
--		node_dungeon = "terraific:cobbled_gorock",
--		node_dungeon_alt = "terraific:moldy_cobbled_gorock",
--		node_dungeon_stair = "stairs:stair_cobbled_gorock",
		vertical_blend = 1,
		y_max = 3,
		y_min = -1,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "gravel_shore",
		node_filler = "rc_terrain:gravel",
		depth_filler = 5,
--		node_dungeon = "terraific:cobbled_gorock",
--		node_dungeon_alt = "terraific:moldy_cobbled_gorock",
--		node_dungeon_stair = "stairs:stair_cobbled_gorock",
		vertical_blend = 1,
		y_max = 3,
		y_min = -1,
		heat_point = 40,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "warm_ocean",
		node_top = "rc_terrain:sand",
		depth_top = 1,
		node_filler = "rc_terrain:sandstone",
		depth_filler = 4,
--		node_cave_liquid = "default:water_source",
--		node_dungeon = "terraific:cobbled_gorock",
--		node_dungeon_alt = "terraific:moldy_cobbled_gorock",
--		node_dungeon_stair = "stairs:stair_cobbled_gorock",
		vertical_blend = 1,
		y_max = -2,
		y_min = -255,
		heat_point = 50,
		humidity_point = 50,
	})