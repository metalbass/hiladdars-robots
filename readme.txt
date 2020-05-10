This mod focuses technology on roboports, construction and logistics robots within the game.

1.  Added 4 tiers of robots (logistic and construction)

2.  Added 2 tiers of roboports.

3.  Added a new personal roboport


Some technical and mod design notes.

The all of robots and roboports are designed to be fairly easy research.

Mark 2 robots are 50% faster than the base robot, and has about 2.5 times the energy storage.  Mark-2 robots are designed to be the base robot with extra battery storage.  Mark 2 robot is made by modifying a base robot, and adding a few batteries, electronic circuits, and an electric engine.  This is upgrade is designed to dramatically increase battery storage, and a small increase in speed.

Mark-3 robots are 100% faster than the base robot.  Their energy storage is the same as the mark 2, but moving a mark 3 robot uses much less energy.  The mark 3 robot is made by taking a mark 2 robot and replacing the robot frame, with a low density structure within a frame.  The intent here is to provide provide a bit more speed to the robots and increase the time between the time it needs to recharge.

Mark-4 robot is about 6 times faster than the base robot, and is made by adding rocket fuel some steel for structural support, to the robot.  The net result is adding the weight and structure to the robot, hence increasing the fuel usage of the robot.  This is the real big upgrade to robots, especially in speed.  The payoff for the speed is an increase in robot weight, thereby reducing time between recharging

Mark-5 robot is 8 times faster with continued use of rocket fuel and now nuclear fuel.  As such, it will hardly ever need to visit a roboort for preventive maintenance.

The both the logistic and construction robots improvement is not linear and here are the technical specs:

Mk2: Max energy storage 2.33 times more than base.  Speed is 50% then the base.
Mk3: Energy usage while idle is 80% of the base robot.  Robot speed in increased by 33% over the Mark 2.  Cost to for the robot to move is reduced by 50%
Mk4: Robot speed is increased by 3 times over the Mk3.  Cost for the robot to move is increased by 62.5%, mostly due to the rocket fuel being strapped to the outside of the robot.
Mk5: Robot speed is increased by 25% over the speed of the MK4, and since radiation from the nuclear fuel is used to maintain high rate of speed, it costs 12.5% as much energy for the robot to move compared to the MK-4.

Robotports 

The roboports progression is liner, with the mark 2 roboport is about 50% better than the base one, while the mark 3 is 100% better than the base roboport.  The personal roboport is about 50% better than the base Mk2 personal roboport.

For the roboports, energy related settings are about a 50% increase between the base and Mk2, and another 33% increase between the Mk2 and Mk3.  Construction and logistics radius increases 100% between the base roboport and Mk2, with another 33% increase between the Mk2 and Mk3.

The personal roboport Mk3, has 6 charging ports, and a 40% increase in logistics and construction radii.


Finally, robot storage research is increased.  The first few level are slightly more difficult than current infinite research, but it scales in cost must faster.

Known compatibility issue: I am prefacing all the variable names with hdms.  This should mitigate name collition issues.

Play Balance Issue:  If there multiple mods which increase working storage size for construction and logistics robots, it may allow the robots to carry a much larger load then expected.

Graphics comment:  For the roboport, I only tinted the spinning antena.  My intent is the minimize the amount of color on the map, but at the same time provide the user a visual cue as to the type of roboport.  If a larger visual que needs to be added for the roboports, I'll tint the opening and closing roboport access panel.   For the robots, I only tinted the icons and not the actual robots.  From experience I found that the basic robots zipping around in one color can be disconcerting, but having the same number of robots zipping around in koladisope of multiple colors zipping around on the screen, might be even more annoying.  More so, with the mark 4 and 5 robots, it is almost impossible for a player to chase that robot down, especially once robot speed hits 7 or above.

Methodology: Why only robots in this mod?  By breaking up mods into smaller single subject mods, there is less chance of introducing bugs and better incorparation into games with other mods.


Attribution / tools:

Programming tools: notpad and ATPad
Graphics tools: PCPaint and Lunapic

3/14/19 - Reason for the color change.  Vanilla game icon rk 1 is yellow, rk 2 is orangish - red.  Actuall item for vanilla is defalut for rk 1 and blue for rk 2.  That is not really consistant, so for consistancy I am skipping my some of my default coloring  (yellow - red - blue - green - purple / magenta) and going directly to the first unused color - green.  The second reason  for the change in color is to prepre this mod to be an optionally dependant on another mod I am currently working on.

1/28/29 - Graphics were redone, but again since the base robot graphics had a resdish hue, I want with color progression as yellow - magenta - blue - green.

6/2/20 - Added a bot recaller, this is done for several reasons.  First, version 18 came out, and non of the mods which could recall bots were upgraded.  I have recieved several requests for that funtionality, therefore it made sence to add this funtionality.  The control function is based on several existing version 17 modules.   What I did was change the recipe, and integrated the technology, locking it behind mk2 logistics robots, mk2 construction robots, and logistical system to integrate this functionality into this module.