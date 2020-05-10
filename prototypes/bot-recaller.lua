-- Entity Definition

local bre = table.deepcopy(data.raw["logistic-container"]["logistic-chest-requester"]);
bre.name = "hsmd-bot-recaller";
bre.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-bot-recaller.png";
bre.icon_size = 32;
bre.icon_mipmaps = 1;
bre.minable = {hardness = 0.2, mining_time = 0.5, result = "hsmd-bot-recaller"};
bre.animation.layers[1].filename = "__Hiladdar_Robots__/graphics/entity/bot-recaller/hsmd-bot-recaller.png";
bre.animation.layers[1].hr_version.filename = "__Hiladdar_Robots__/graphics/entity/bot-recaller/hsmd-hr-bot-recaller.png";

-- Item definition

local bri = table.deepcopy(data.raw["item"]["logistic-chest-requester"])
bri.name = "hsmd-bot-recaller"
bri.place_result = "hsmd-bot-recaller"
bri.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-bot-recaller.png";
bri.icon_size = 32;
bri.icon_mipmaps = 1;
bri.subgroup = "logistic-network"
bri.order = "b[storage]-f[z-bot-recaller]"

data:extend({bre, bri})

-- Recipe

data:extend({

  {
    type = "recipe",
    name = "hsmd-bot-recaller",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"advanced-circuit", 3},
      {"processing-unit", 1},
      {"roboport", 1}
    },
    result = "hsmd-bot-recaller"
  }

})

--  Technology

data:extend({

   {
      type = "technology",
      name = "hsmd-bot-recaller",
      icon = "__Hiladdar_Robots__/graphics/technology/hsmd-bot-recaller.png",
	  icon_size = 128,
      effects =
      {
         {
            type = "unlock-recipe",
            recipe = "hsmd-bot-recaller"
         }
      },
	  prerequisites = {"hsmd-logistic-robotics-2", "hsmd-construction-robotics-2", "logistic-system"},
      unit =
      {
        count = 200,
        ingredients =
        {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1}
        },
        time = 60
      },
      order = "b[storage]-f[logistic-bot-recaller]"
   }   
	
})
