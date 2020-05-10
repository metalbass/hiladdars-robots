data:extend({

-- This is the mk3 robot, some compoments replace with LDS for longer flight time, 
-- and about 2 times faster then base and less energy usage during flight.

   {
      type = "technology",
      name = "hsmd-construction-robotics-3",
      icon = "__base__/graphics/technology/construction-robotics.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "hsmd-construction-robotics-mk3"
        },
        {
            type = "unlock-recipe",
            recipe = "hsmd-roboport-mk2"
        }
      },
	  prerequisites = {"hsmd-construction-robotics-2","battery-mk2-equipment"},
      unit =
      {
        count = 350,
        ingredients =
        {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1}
        },
        time = 45
      }
    }

})