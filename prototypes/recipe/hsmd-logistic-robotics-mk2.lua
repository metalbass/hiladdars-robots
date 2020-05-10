data:extend({

-- For Mk2 add a few green circuts, and a few batteries, and one more electric engine

  {
    type = "recipe",
    name = "hsmd-logistic-robotics-mk2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"logistic-robot", 1},
      {"electronic-circuit", 3},
      {"electric-engine-unit", 1},
      {"battery", 2}
    },
    result = "hsmd-logistic-robotics-mk2"
  },



})