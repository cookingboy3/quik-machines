quikmachines_version = "quik_machines version 0.0.1"

print("heyaaaa " .. quikmachines_version .. " is here")

--[[
    Lightnerium Ingot

    Said to be filled with pure spite. Or lightning.
    Whatever powers your machines.
--]]
minetest.register_craftitem("quik_machines:lightnerium_ingot", {
    description = "A refined ingot of otherwise naturally-occuring Lightnerium.",
    inventory_image = "qm_lightnerium_ingot.png"
})

--[[
    Lightnerium Block

    In case the appealing pink dev texture of the item
    just wasn't enough for your home decor needs.
--]]
minetest.register_node("quik_machines:lightnerium_block", {
    description = "A massive chunk of Lightnerium.",
    tiles = {"qm_lightnerium_block.png"},
    is_ground_content = false;
    groups = {crumbly=1}
})

minetest.register_craft({
    type = "shapeless",
    output = "quik_machines:lightnerium_block 1",
    reciple = { -- dykg: minetest shapeless defs are *ugly*
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot",
        "quik_machines:lightnerium_ingot"
    },
})

minetest.regitser_craft({
    type = "shapeless"
    output = "quik_machines:lightnerium_ingot 9"
    recipe = {
        "quik_machines:lightnerium_block"
    }
})