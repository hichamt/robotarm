require 'robot_arm'
robot_arm:load_level('exercise 8')
robot_arm.speed=0.99
for i=1, 7 do
   robot_arm:move_right()
   robot_arm:grab()
   robot_arm:move_left()
   robot_arm:drop()
end
