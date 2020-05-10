data:extend({

-- For Mk2 add a few green circuts, and a few batteries, and one more electric engine

  {
    type = "recipe",
    name = "hsmd-logistic-robotics-mk4",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"hsmd-logistic-robotics-mk3", 1},
      {"steel-plate", 2},
      {"rocket-fuel", 1}
    },
    result = "hsmd-logistic-robotics-mk4"
  },



})