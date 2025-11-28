if not settings.startup["pylemon-nexelit-antimony-alloy-casting"].value then
    return
end

RECIPE {
    type = "recipe",
    name = "nexelit-antimony-alloy-casting",
    category = "py-rawores-smelter",
    energy_required = 10,
    ingredients = {
        {
            type = "fluid",
            name = "molten-nexelit",
            amount = 125
        },
        {
            type = "item",
            name = "sb-oxide",
            amount = 12
        },
        {
            type = "item",
            name = "sand-casting",
            amount = 2
        },
        {
            type = "fluid",
            name = "hot-air",
            amount = 80
        },
    },
    results = {
        {
            type = "item",
            name = "nxsb-alloy",
            amount = 8
        }
    },
}:add_unlock("alloys-mk05")
