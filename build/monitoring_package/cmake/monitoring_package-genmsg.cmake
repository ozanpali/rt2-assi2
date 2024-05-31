# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "monitoring_package: 1 messages, 2 services")

set(MSG_I_FLAGS "-Imonitoring_package:/root/my_ros/src/monitoring_package/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(monitoring_package_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_custom_target(_monitoring_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "monitoring_package" "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" ""
)

get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_custom_target(_monitoring_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "monitoring_package" "/root/my_ros/src/monitoring_package/srv/pose.srv" ""
)

get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_custom_target(_monitoring_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "monitoring_package" "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(monitoring_package
  "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package
)

### Generating Services
_generate_srv_cpp(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package
)
_generate_srv_cpp(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package
)

### Generating Module File
_generate_module_cpp(monitoring_package
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(monitoring_package_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(monitoring_package_generate_messages monitoring_package_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_dependencies(monitoring_package_generate_messages_cpp _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_cpp _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_cpp _monitoring_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(monitoring_package_gencpp)
add_dependencies(monitoring_package_gencpp monitoring_package_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS monitoring_package_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(monitoring_package
  "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package
)

### Generating Services
_generate_srv_eus(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package
)
_generate_srv_eus(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package
)

### Generating Module File
_generate_module_eus(monitoring_package
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(monitoring_package_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(monitoring_package_generate_messages monitoring_package_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_dependencies(monitoring_package_generate_messages_eus _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_eus _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_eus _monitoring_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(monitoring_package_geneus)
add_dependencies(monitoring_package_geneus monitoring_package_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS monitoring_package_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(monitoring_package
  "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package
)

### Generating Services
_generate_srv_lisp(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package
)
_generate_srv_lisp(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package
)

### Generating Module File
_generate_module_lisp(monitoring_package
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(monitoring_package_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(monitoring_package_generate_messages monitoring_package_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_dependencies(monitoring_package_generate_messages_lisp _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_lisp _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_lisp _monitoring_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(monitoring_package_genlisp)
add_dependencies(monitoring_package_genlisp monitoring_package_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS monitoring_package_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(monitoring_package
  "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package
)

### Generating Services
_generate_srv_nodejs(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package
)
_generate_srv_nodejs(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package
)

### Generating Module File
_generate_module_nodejs(monitoring_package
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(monitoring_package_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(monitoring_package_generate_messages monitoring_package_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_dependencies(monitoring_package_generate_messages_nodejs _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_nodejs _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_nodejs _monitoring_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(monitoring_package_gennodejs)
add_dependencies(monitoring_package_gennodejs monitoring_package_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS monitoring_package_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(monitoring_package
  "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package
)

### Generating Services
_generate_srv_py(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package
)
_generate_srv_py(monitoring_package
  "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package
)

### Generating Module File
_generate_module_py(monitoring_package
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(monitoring_package_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(monitoring_package_generate_messages monitoring_package_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/my_ros/src/monitoring_package/msg/poseVelocity.msg" NAME_WE)
add_dependencies(monitoring_package_generate_messages_py _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/pose.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_py _monitoring_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/my_ros/src/monitoring_package/srv/distanceAndAverageVelocity.srv" NAME_WE)
add_dependencies(monitoring_package_generate_messages_py _monitoring_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(monitoring_package_genpy)
add_dependencies(monitoring_package_genpy monitoring_package_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS monitoring_package_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/monitoring_package
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(monitoring_package_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/monitoring_package
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(monitoring_package_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/monitoring_package
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(monitoring_package_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/monitoring_package
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(monitoring_package_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/monitoring_package
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(monitoring_package_generate_messages_py std_msgs_generate_messages_py)
endif()
