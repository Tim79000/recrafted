
mcr_sounds = {}


function mcr_sounds.stone(table)
    table = table or {}
    table.dig = table.dig or
            {name = "stone",gain=0.2}
    table.footstep = table.footstep or
            {name = "stone", gain = 0.1}
    table.dug = table.dug or
            {name = "stone", gain = 1.0}
    table.placing = table.placing or
            {name = "stone", gain = 1.0}
    --default.node_sound_defaults(table)
    return table
end

function mcr_sounds.wood(table)
    table = table or {}
    table.dig = table.dig or
            {name = "wood",gain=0.3}
    table.footstep = table.footstep or
            {name = "wood", gain = 0.2}
    table.dug = table.dug or
            {name = "wood", gain = 1.0}
    table.placing = table.placing or
            {name = "wood", gain = 1.0}
    --default.node_sound_defaults(table)
    return table
end


function mcr_sounds.sand(table)
    table = table or {}
    table.dig = table.dig or
            {name = "sand",gain=0.09}
    table.footstep = table.footstep or
            {name = "sand", gain = 0.07}
    table.dug = table.dug or
            {name = "sand", gain = 0.09}
    table.placing = table.placing or
            {name = "sand", gain = 0.09}
    table.fall = table.fall or
            {name = "sand", gain = 0.01}
    --default.node_sound_defaults(table)
    return table
end

function mcr_sounds.grass(table)
    table = table or {}
    table.dig = table.dig or
            {name = "leaves",gain=0.2}
    table.footstep = table.footstep or
            {name = "leaves", gain = 0.2}
    table.dug = table.dug or
            {name = "leaves", gain = 0.5}
    table.placing = table.placing or
            {name = "leaves", gain = 0.2}
    --default.node_sound_defaults(table)
    return table
end
function mcr_sounds.dirt(table)
    table = table or {}
    table.dig = table.dig or
            {name = "dirt",gain=0.5}
    table.footstep = table.footstep or
            {name = "dirt", gain = 0.3}
    table.dug = table.dug or
            {name = "dirt", gain = 1.0}
    table.placing = table.placing or
            {name = "dirt", gain = 0.5}
    --default.node_sound_defaults(table)
    return table
end
function mcr_sounds.wool(table)
    table = table or {}
    table.dig = table.dig or
            {name = "wool",gain=0.5}
    table.footstep = table.footstep or
            {name = "wool", gain = 0.3}
    table.dug = table.dug or
            {name = "wool", gain = 1.0}
    table.placing = table.placing or
            {name = "wool", gain = 0.5}
    --default.node_sound_defaults(table)
    return table
end
