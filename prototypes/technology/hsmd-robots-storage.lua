data:extend({

-- Infinite increase of robot cargo size

-- Yes, the cost is 1k, 3k, 9k, 27k, 81k 243k, 719k ... for each +1 cargo increase.  I am doing 
-- this since it can be potentually game breaking if aquired too quickly or too much.  Vanilla
-- max is 3, this means that 4-8 should be fairly easy to aquire, but beyond that, it should be
-- be hard, but if someone is wants it will be avaliable abid slow.

  {

    type = "technology",
    name = "hsmd-worker-robots-storage-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites = {"worker-robots-storage-3"},
    unit =
    {
      count_formula = "3^(L-4)*1000",
      ingredients =
      {
	     {"automation-science-pack", 1},
		 {"logistic-science-pack", 1},
		 {"chemical-science-pack", 1},
		 {"production-science-pack", 1},
		 {"utility-science-pack", 1},
         {"space-science-pack", 1}
      },
      time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "c-k-g-d"
  }


})