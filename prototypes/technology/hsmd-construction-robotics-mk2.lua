data:extend({

   {
      type = "technology",
      name = "hsmd-construction-robotics-2",
      localised_description = { "technology-description.hsmd-construction-robotics-mk2" },
      icon = "__base__/graphics/technology/construction-robotics.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "hsmd-construction-robotics-mk2"
        },
        {
            type = "unlock-recipe",
            recipe = "hsmd-roboport-mk2r"
        }
      },
	  prerequisites = {"construction-robotics","battery-equipment"},
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
      },
    order = "c-k-d-a"
    }

})