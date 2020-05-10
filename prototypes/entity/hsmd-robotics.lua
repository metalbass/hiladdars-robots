-- First the construciton robots

-- As of version 0.18.4, the base robot definition is no longer refrensing working file name.  Hence when working
-- file names are referenced, the mod blows up.  Solution is to mimic the base game, hence working file name for
-- both the normal and high resolution is removed

local cmk2 = table.deepcopy(data.raw['construction-robot']['construction-robot']);
cmk2.name = "hsmd-construction-robotics-mk2";
cmk2.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-construction-robot-mk2.png";
cmk2.icon_size = 64;
cmk2.icon_mipmaps = 4;
cmk2.minable.result = "hsmd-construction-robotics-mk2";
cmk2.max_health = 100;
cmk2.speed = 0.09;
cmk2.max_energy = "3.5MJ";
cmk2.energy_per_tick = "0.05kJ";
cmk2.speed_multiplier_when_out_of_energy = 0.15;
cmk2.energy_per_move = "5kJ";
cmk2.idle.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk2.png";
cmk2.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk2.png";
cmk2.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk2.png";
cmk2.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk2.png";
--cmk2.working.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-working-mk2.png";
--cmk2.working.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-working-mk2.png";


local cmk3 = table.deepcopy(data.raw['construction-robot']['construction-robot']);
cmk3.name = "hsmd-construction-robotics-mk3";
cmk3.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-construction-robot-mk3.png";
cmk3.icon_size = 64;
cmk3.icon_mipmaps = 4;
cmk3.minable.result = "hsmd-construction-robotics-mk3";
cmk3.max_health = 100;
cmk3.speed = 0.12;
cmk3.max_energy = "3.5MJ";
cmk3.energy_per_tick = "0.05kJ";
cmk3.speed_multiplier_when_out_of_energy = 0.1;
cmk3.energy_per_move = "2.5kJ";
cmk3.idle.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk3.png";
cmk3.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk3.png";
cmk3.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk3.png";
cmk3.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk3.png";
--cmk3.working.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-working-mk3.png";
--cmk3.working.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-working-mk3.png";



local cmk4 = table.deepcopy(data.raw['construction-robot']['construction-robot']);
cmk4.name = "hsmd-construction-robotics-mk4";
cmk4.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-construction-robot-mk4.png";
cmk4.icon_size = 64;
cmk4.icon_mipmaps = 4;
cmk4.minable.result = "hsmd-construction-robotics-mk4";
cmk4.max_health = 150;
cmk4.speed = 0.36;
cmk4.max_energy = "3.5MJ";
cmk4.energy_per_tick = "0.05kJ";
cmk4.speed_multiplier_when_out_of_energy = 0.2;
cmk4.energy_per_move = "4kJ";
cmk4.idle.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk4.png";
cmk4.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk4.png";
cmk4.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk4.png";
cmk4.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk4.png";
--cmk4.working.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-working-mk4.png";
--cmk4.working.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-working-mk4.png";



local cmk5 = table.deepcopy(data.raw['construction-robot']['construction-robot']);
cmk5.name = "hsmd-construction-robotics-mk5";
cmk5.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-construction-robot-mk5.png";
cmk5.icon_size = 64;
cmk5.icon_mipmaps = 4;
cmk5.minable.result = "hsmd-construction-robotics-mk5";
cmk4.max_health = 150;
cmk5.speed = 0.48;
cmk5.max_energy = "3.5MJ";
cmk5.energy_per_tick = "0.05kJ";
cmk5.speed_multiplier_when_out_of_energy = 0.9;
cmk5.energy_per_move = ".5kJ";
cmk5.idle.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk5.png";
cmk5.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk5.png";
cmk5.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-mk5.png";
cmk5.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-mk5.png";
--cmk5.working.filename =  "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-construction-robot-working-mk5.png";
--cmk5.working.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/construction-robot/hsmd-hr-construction-robot-working-mk5.png";

-- Now the logistics robots

local lmk2 = table.deepcopy(data.raw['logistic-robot']['logistic-robot']);
lmk2.name = "hsmd-logistic-robotics-mk2";
lmk2.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-logistic-robot-mk2.png";
lmk2.icon_size = 64;
lmk2.icon_mipmaps = 4;
lmk2.minable.result = "hsmd-logistic-robotics-mk2";
lmk2.max_health = 100;
lmk2.speed = 0.09;
lmk2.max_energy = "3.5MJ";
lmk2.energy_per_tick = "0.05kJ";
lmk2.speed_multiplier_when_out_of_energy = 0.15;
lmk2.energy_per_move = "5kJ";
lmk2.idle.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk2.png";
lmk2.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk2.png";
lmk2.idle_with_cargo.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk2.png";
lmk2.idle_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk2.png";
lmk2.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk2.png";
lmk2.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk2.png";
lmk2.in_motion_with_cargo.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk2.png";
lmk2.in_motion_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk2.png";



local lmk3 = table.deepcopy(data.raw['logistic-robot']['logistic-robot']);
lmk3.name = "hsmd-logistic-robotics-mk3";
lmk3.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-logistic-robot-mk3.png";
lmk3.icon_size = 64;
lmk3.icon_mipmaps = 4;
lmk3.minable.result = "hsmd-logistic-robotics-mk3";
lmk3.max_health = 100;
lmk3.speed = 0.12;
lmk3.max_energy = "3.5MJ";
lmk3.energy_per_tick = "0.05kJ";
lmk3.speed_multiplier_when_out_of_energy = 0.1;
lmk3.energy_per_move = "2.5kJ";
lmk3.idle.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk3.png";
lmk3.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk3.png";
lmk3.idle_with_cargo.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk3.png";
lmk3.idle_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk3.png";
lmk3.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk3.png";
lmk3.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk3.png";
lmk3.in_motion_with_cargo.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk3.png";
lmk3.in_motion_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk3.png";



local lmk4 = table.deepcopy(data.raw['logistic-robot']['logistic-robot']);
lmk4.name = "hsmd-logistic-robotics-mk4";
lmk4.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-logistic-robot-mk4.png";
lmk4.icon_size = 64;
lmk4.icon_mipmaps = 4;
lmk4.minable.result = "hsmd-logistic-robotics-mk4";
lmk4.max_health = 150;
lmk4.speed = 0.36;
lmk4.max_energy = "3.5MJ";
lmk4.energy_per_tick = "0.05kJ";
lmk4.speed_multiplier_when_out_of_energy = 0.2;
lmk4.energy_per_move = "4kJ";
lmk4.idle.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk4.png";
lmk4.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk4.png";
lmk4.idle_with_cargo.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk4.png";
lmk4.idle_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk4.png";
lmk4.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk4.png";
lmk4.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk4.png";
lmk4.in_motion_with_cargo.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk4.png";
lmk4.in_motion_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk4.png";



local lmk5 = table.deepcopy(data.raw['logistic-robot']['logistic-robot']);
lmk5.name = "hsmd-logistic-robotics-mk5";
lmk5.icon = "__Hiladdar_Robots__/graphics/icons/hsmd-logistic-robot-mk5.png";
lmk5.icon_size = 64;
lmk5.icon_mipmaps = 4;
lmk5.minable.result = "hsmd-logistic-robotics-mk5";
lmk5.max_health = 150;
lmk5.speed = 0.48;
lmk5.max_energy = "3.5MJ";
lmk5.energy_per_tick = "0.05kJ";
lmk5.speed_multiplier_when_out_of_energy = 0.9;
lmk5.energy_per_move = ".5kJ";
lmk5.idle.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk5.png";
lmk5.idle.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk5.png";
lmk5.idle_with_cargo.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk5.png";
lmk5.idle_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk5.png";
lmk5.in_motion.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk5.png";
lmk5.in_motion.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk5.png";
lmk5.in_motion_with_cargo.filename =  "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-logistic-robot-mk5.png";
lmk5.in_motion_with_cargo.hr_version.filename = "__Hiladdar_Robots__/graphics/entity/logistic-robot/hsmd-hr-logistic-robot-mk5.png";



data:extend({cmk2, cmk3, cmk4, cmk5, lmk2, lmk3, lmk4, lmk5});