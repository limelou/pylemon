if not settings.startup["pylemon-acetone-prod"].value then
    return
end

py.allow_productivity({
    "propene-to-acetone"
})

-- RECIPE {
    -- type = "recipe",
    -- name = "propene-to-acetone",
    -- category = "fbreactor",
    -- enabled = false,
    -- energy_required = 5,
    -- ingredients = {
        -- {type = "fluid", name = "propene",       amount = 50},
        -- {type = "item",  name = "copper-plate",  amount = 2},
        -- {type = "item",  name = "chromite-sand", amount = 5},
        -- {type = "fluid", name = "pressured-air", amount = 100}
    -- },
    -- results = {
        -- {type = "fluid", name = "acetone", amount = 50}
    -- },
    -- allow_productivity = true,
-- }
