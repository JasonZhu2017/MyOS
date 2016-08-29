####################################################
## CMakeLists Template reorganized by gongzheng   ##
####################################################

############################
## CMake version required ##
############################
cmake_minimum_required(VERSION 2.8.3)

####################################################
## Set the name of the package.                   ## 
## (Must be the same as specified in package.xml) ##
####################################################
project(hello_test)

#####################################################################
## Get the information about this package's buildtime dependencies ##
#####################################################################
#find_package(catkin REQUIRED COMPONENTS)
find_package(catkin REQUIRED COMPONENTS roscpp)

################################################
## Declare ROS messages, services and actions ##
################################################
## Generate messages in the 'msg' folder
# add_message_files(
#   FILES
#   Message1.msg
#   Message2.msg
# )

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

## Generate added messages and services with any dependencies listed here
# generate_messages(
#   DEPENDENCIES
#   std_msgs  # Or other packages containing msgs
# )

###################################
## catkin specific configuration ##
###################################
#catkin_package(
#	INCLUDE_DIRS include
#	LIBRARIES ${PROJECT_NAME}
#	CATKIN_DEPENDS roscpp nodelet
#	DEPENDS eigen opencv)
catkin_package()

###########
## Build ##
###########

#set(XXX_INCLUDE_PATH "/target/inlcude/path/")
#include_directories("${XXX_INCLUDE_PATH}")

#set(XXX_LINK_PATH "/target/link/path/")
#link_directories("${XXX_LINK_PATH}")


##  * Define executable file
##  * Add target dependencies 
##  * Specify libraries for linking

#add_executable(message_program src/main.cpp) 
add_executable(hello src/hello.cpp) 

#add_dependencies(message_program ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

#target_link_libraries(message_program ${catkin_LIBRARIES} ${OTHER_LIBRARIES})
target_link_libraries(hello ${catkin_LIBRARIES})
