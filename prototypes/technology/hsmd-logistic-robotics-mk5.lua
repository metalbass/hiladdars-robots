data:extend({

-- This is the mk5 robot, with nuclear fuel for speed for endless energy with robot
-- and is 8 times faster than the base robot. 

   {
      type = "technology",
      name = "hsmd-logistic-robotics-5",
      icon = "__base__/graphics/technology/logistic-robotics.png",
	  icon_size = 128,
      effects =
      {
         {
            type = "unlock-recipe",
            recipe = "hsmd-logistic-robotics-mk5"
         }
      },
	  prerequisites = {"hsmd-logistic-robotics-4"},
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
        time = 60
      },
    order = "c-k-c-d"
    }

})