local robo2 = table.deepcopy(data.raw['roboport']['roboport']);
robo2.name = "hsmd-roboport-mk2";
robo2.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-roboport-mk2.png";
robo2.icon_size = 32;
robo2.icon_mipmaps = 1;
robo2.minable.result = "hsmd-roboport-mk2";
robo2.energy_source.input_flow_limit = "10MW";
robo2.energy_source.buffer_capacity = "200MJ";
robo2.recharge_minimum = "60MJ";
robo2.energy_usage = "75kW";
robo2.charging_energy = "2000kW";
robo2.logistics_radius = 50;
robo2.construction_radius = 110;
robo2.robot_slots_count = 12;
robo2.charging_offsets = { {-.75, -1.2990}, {-.75, 1.2990}, {0, 1.5}, {.75, 1.2990}, {-.75, 1.2990}, {-1.5, 0} };    -- Every 60 degrees, outer circle
robo2.base_animation.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-base-animation-mk2.png";
robo2.base_animation.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-base-animation-mk2.png";
robo2.fast_replaceable_group = "roboport";


local robo3 = table.deepcopy(data.raw['roboport']['roboport']);
robo3.name = "hsmd-roboport-mk3";
robo3.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-roboport-mk3.png";
robo3.icon_size = 32;
robo3.icon_mipmaps = 1;
robo3.minable.result = "hsmd-roboport-mk3";
robo3.energy_source.input_flow_limit = "20MW";
robo3.energy_source.buffer_capacity = "400MJ";
robo3.recharge_minimum = "80MJ";
robo3.energy_usage = "100kW";
robo3.charging_energy = "4000kW";
robo3.logistics_radius = 75;
robo3.construction_radius = 165;
robo3.robot_slots_count = 12;
robo3.charging_offsets = { {-1.0607, -1.0607}, {0, -1.5}, {1.0607, -1.0607}, {-0, 1.5}, {1.0607, 1.0607}, {0, 1.5}, {-1.0607, 1.0607}, {0, -1.5} };    -- Every 45 degrees, outer circle
robo3.base_animation.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-base-animation-mk3.png";
robo3.base_animation.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-base-animation-mk3.png";
robo3.fast_replaceable_group = "roboport";


local robo2r = table.deepcopy(data.raw['roboport']['roboport']);
robo2r.name = "hsmd-roboport-mk2r";
robo2r.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-roboport-mk2r.png";
robo2r.icon_size = 32;
robo2r.icon_mipmaps = 1;
robo2r.minable.result = "hsmd-roboport-mk2r";
robo2r.energy_source.input_flow_limit = "100MW";
robo2r.energy_source.buffer_capacity = "600MJ";
robo2r.recharge_minimum = "60MJ";
robo2r.energy_usage = "75kW";
robo2r.charging_energy = "6000kW";
robo2r.logistics_radius = 10;
robo2r.construction_radius = 20;
robo2r.robot_slots_count = 12;
robo2r.charging_offsets =
   {
      {0, -1.5}, {1.5, 0}, {0, 1.5}, {-1.5, 0},                                                                             -- Every 90 degrees, inner circle
      {-1.7678, -1.7678}, {0, -2.5}, {1.7678, -1.7678}, {2.5, 0}, {1.7678, 1.7678}, {0, 2.5}, {-1.7678, 1.7678}, {-2.5, 0}  -- Every 45 degrees, outer circle
   };
robo2r.door_animation_down.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-door-down-mk2r.png";
robo2r.door_animation_down.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-door-down-mk2r.png";
robo2r.door_animation_up.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-door-up-mk2r.png";
robo2r.door_animation_up.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-door-up-mk2r.png";
robo2r.fast_replaceable_group = "roboport";


local robo3r = table.deepcopy(data.raw['roboport']['roboport']);
robo3r.name = "hsmd-roboport-mk3r";
robo3r.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-roboport-mk3r.png";
robo3r.icon_size = 32;
robo3r.icon_mipmaps = 1;
robo3r.minable.result = "hsmd-roboport-mk3r";
robo3r.energy_source.input_flow_limit = "200MW";
robo3r.energy_source.buffer_capacity = "1200MJ";
robo3r.recharge_minimum = "80MJ";
robo3r.energy_usage = "100kW";
robo3r.charging_energy = "8000kW";
robo3r.logistics_radius = 15;
robo3r.construction_radius = 30;
robo3r.robot_slots_count = 12;
robo3r.charging_offsets =
   {
      {-1.0607, -1.0607}, {0, -1.5}, {1.0607, -1.0607}, {1.5, 0}, {1.0607, 1.0607}, {0, 1.5}, {-1.0607, 1.0607}, {-1.5, 0},  -- Every 45 degrees, inner circle
      {-1.7678, -1.7678}, {0, -2.5}, {1.7678, -1.7678}, {2.5, 0}, {1.7678, 1.7678}, {0, 2.5}, {-1.7678, 1.7678}, {-2.5, 0},  -- Every 45 degrees, outer circle
      {-.9567, -2.3097}, {.9567, -2.3097}, {.9567, 2.3097}, {-.9567, 2.3097},                                                -- Every 22.5 + 90x degrees where x = 0, 1, 2, 3
      {-2.3097, -.9567}, {2.3097, -.9567}, {2.3097, .9567}, {-2.3097, .9567}                                                 -- Every 67.5 + 90x degrees where x = 0, 1, 2, 3
   };
robo3r.door_animation_down.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-door-down-mk3r.png"
robo3r.door_animation_down.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-door-down-mk3r.png";
robo3r.door_animation_up.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-roboport-door-up-mk3r.png";
robo3r.door_animation_up.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/roboport/hsmd-hr-roboport-door-up-mk3r.png";
robo3r.fast_replaceable_group = "roboport";



local prp3 = table.deepcopy(data.raw['roboport-equipment']['personal-roboport-mk2-equipment']);
prp3.name = "hsmd-personal-roboport-mk3-equipment";
prp3.take_result = "hsmd-personal-roboport-mk3-equipment";
prp3.sprite.filename = "__Hiladdar_Robots__/graphics/equiptment/hsmd-personal-roboport-mk3-equipment.png";
prp3.energy_source.buffer_capacity = "70MJ";
prp3.energy_source.input_flow_limit = "7000KW";
prp3.charging_energy = "2000kW";
prp3.robot_limit = 50;
prp3.construction_radius = 30;
prp3.charging_station_count = 8;

data:extend({robo2, robo3, robo2r, robo3r, prp3});

