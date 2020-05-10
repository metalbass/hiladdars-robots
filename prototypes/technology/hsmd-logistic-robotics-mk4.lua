data:extend({

-- This is the mk4 robot, with rocket fuel for speed and steel for structural support, 
-- and about 6 times faster then base.

   {
      type = "technology",
      name = "hsmd-logistic-robotics-4",
      icon = "__base__/graphics/technology/logistic-robotics.png",
	  icon_size = 128,
      effects =
      {
         {
            type = "unlock-recipe",
            recipe = "hsmd-logistic-robotics-mk4"
         }
      },
	  prerequisites = {"hsmd-logistic-robotics-3"},
      unit =
      {
        count = 450,
        ingredients =
        {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1}
        },
        time = 45
      },
    order = "c-k-c-c"
    }

})