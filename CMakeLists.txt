cmake_minimum_required(VERSION 2.8.3)
project(project11_nav_msgs)
find_package(catkin REQUIRED roscpp std_msgs message_generation geometry_msgs project11_msgs)

add_message_files(
  FILES
  Curve.msg
  CurvedTrajectory.msg
  RobotState.msg
  TaskInformation.msg
  Trajectory.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  project11_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime geometry_msgs project11_msgs)
