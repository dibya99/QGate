cmake_minimum_required(VERSION 2.8)

project(AUV_TASKS)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  cv_bridge
  image_transport
)

find_package( OpenCV REQUIRED )

include_directories(
 include
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
)

add_executable(gatetest src/test.cpp)
target_link_libraries(gatetest ${OpenCV_LIBS})

add_executable(gatetest2 src/test2.cpp)
target_link_libraries(gatetest2 ${OpenCV_LIBRARIES})
target_link_libraries(gatetest2 ${catkin_LIBRARIES})



