data:extend({

-- This is the mk2 robot, with added battary for storage, and much longer flight time, 
-- and about 50% faster then base.

   {
      type = "technology",
      name = "hsmd-logistic-robotics-2",
      icon = "__base__/graphics/technology/logistic-robotics.png",
	  icon_size = 128,
      effects =
      {
         {
            type = "unlock-recipe",
            recipe = "hsmd-logistic-robotics-mk2"
         }
      },
	  prerequisites = {"logistic-robotics","battery-equipment"},
      unit =
      {
        count = 250,
        ingredients =
        {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1}
        },
        time = 45
      }
    },
    order = "c-k-c-a"

})