data:extend({


-- Add a few more blue science, and mk2 battaries for 50 robot limit, 8 charging stations, 
-- 60x60 construction area, and 8 robot recharging with 7.5MW intenal buffer.  Recharge rate remains the same.

   {
      type = "technology",
      name = "hsmd-personal-roboport-equipment-3",
      icon = "__base__/graphics/technology/personal-roboport-equipment.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "hsmd-personal-roboport-mk3-equipment"
        }
      },
	  prerequisites = {"personal-roboport-mk2-equipment"},
      unit =
      {
        count = 1000,
        ingredients =
        {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
            {"space-science-pack",1}
        },
        time = 45
      }
    }
 

})