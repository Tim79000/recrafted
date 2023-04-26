minetest.register_item(":", {
    type = "none",
    wield_image = "rc_player_nothing.png"
})

-- This is a fake node that should never be placed in the world
local def = minetest.registered_items[""]
minetest.register_node("rc_player:hand", {
    description = "",
    tiles = {"rc_player.png"},
    visual_scale = 1,
    tool_capabilities = {
        full_punch_interval = 0.8,
        max_drop_level = 0,
        groupcaps = {        
            cracky = {times={[1]=7.5,[2]=16,[3]=32,[4]=64,[5]=128},  uses=0, maxlevel=1}, --
            crumbly =  {times={[1]=0.75,[2]=1.5,[3]=3,[4]=6,[5]=12},   uses=0, maxlevel=1}, --
            choppy =  {times={[1]=3,[2]=6,[3]=9,[4]=12,[5]=15},       uses=0, maxlevel=1}, --
            snappy ={times={[1]=0.75,[2]=1.5,[3]=3,[4]=6,[5]=12},   uses=0, maxlevel=1}, --
            glass = {times={[1]=0.5,[2]=1.5,[3]=3,[4]=6,[5]=12},   uses=0, maxlevel=1}, --
            unbreakable = {times={[1]=694200000000000000000000},   uses=0, maxlevel=1}, -- I have no idea
            dig_immediate = {times={[1]=0,[2]=0,[3]=0,},uses=0,maxlevel=1},
        },
        damage_groups = {damage=1},
    },
    wield_scale = {x=1,y=1,z=1},
    paramtype = "light",
    drawtype = "mesh",
    mesh = "rc_player_hand.b3d",
    -- Prevent construction
    node_placement_prediction = "",
    on_construct = function(pos)
        minetest.log("error", "Tried to place hand at "..minetest.pos_to_string(pos))
        minetest.remove_node(pos)
    end,
    drop = "",
    on_drop = function()
        return ""
    end,
    groups = { dig_immediate = 1, not_in_creative_inventory = 1 },
    range = def.range,
})




minetest.register_on_joinplayer(function(player)
    player:get_inventory():set_size("hand", 1)
    player:get_inventory():set_stack("hand", 1, "rc_player:hand")
end)