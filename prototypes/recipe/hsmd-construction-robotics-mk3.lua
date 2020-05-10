data:extend({

-- For Mk2 add a few green circuts, and a few batteries, and one more electric engine

  {
    type = "recipe",
    name = "hsmd-construction-robotics-mk3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"hsmd-construction-robotics-mk2", 1},
      {"low-density-structure", 1}
    },
    result = "hsmd-construction-robotics-mk3"
  },



})