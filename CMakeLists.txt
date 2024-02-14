cmake_minimum_required(VERSION 2.8.3)
project(project11_nav_msgs)
find_package(catkin REQUIRED roscpp std_msgs message_generation geometry_msgs project11_msgs)

add_message_files(
  FILES
  BoundingBox.msg
  Curve.msg
  CurvedTrajectory.msg
  GeoOccupancyPolygon.msg
  GeoOccupancyVectorMap.msg
  GeoPolygon.msg
  OccupancyPolygon.msg
  OccupancyVectorMap.msg
  RobotState.msg
  TaskFeedback.msg
  TaskInformation.msg
  TaskInformationList.msg
  Trajectory.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  project11_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime geometry_msgs project11_msgs)
