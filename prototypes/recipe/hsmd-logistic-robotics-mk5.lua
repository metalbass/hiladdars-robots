data:extend({

-- For Mk2 add a few green circuts, and a few batteries, and one more electric engine

  {
    type = "recipe",
    name = "hsmd-logistic-robotics-mk5",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"hsmd-logistic-robotics-mk4", 1},
      {"uranium-fuel-cell", 1}
    },
    result = "hsmd-logistic-robotics-mk5"
  },



})