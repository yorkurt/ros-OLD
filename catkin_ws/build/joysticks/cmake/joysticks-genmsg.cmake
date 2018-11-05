# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "joysticks: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ijoysticks:/home/adam/ros/catkin_ws/src/joysticks/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Ijoysticks:/home/adam/ros/catkin_ws/src/joysticks/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(joysticks_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_custom_target(_joysticks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "joysticks" "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" ""
)

get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_custom_target(_joysticks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "joysticks" "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" ""
)

get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_custom_target(_joysticks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "joysticks" "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks
)
_generate_msg_cpp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks
)
_generate_msg_cpp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks
)

### Generating Services

### Generating Module File
_generate_module_cpp(joysticks
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(joysticks_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(joysticks_generate_messages joysticks_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_cpp _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_cpp _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_cpp _joysticks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joysticks_gencpp)
add_dependencies(joysticks_gencpp joysticks_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joysticks_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks
)
_generate_msg_eus(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks
)
_generate_msg_eus(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks
)

### Generating Services

### Generating Module File
_generate_module_eus(joysticks
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(joysticks_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(joysticks_generate_messages joysticks_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_eus _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_eus _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_eus _joysticks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joysticks_geneus)
add_dependencies(joysticks_geneus joysticks_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joysticks_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks
)
_generate_msg_lisp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks
)
_generate_msg_lisp(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks
)

### Generating Services

### Generating Module File
_generate_module_lisp(joysticks
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(joysticks_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(joysticks_generate_messages joysticks_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_lisp _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_lisp _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_lisp _joysticks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joysticks_genlisp)
add_dependencies(joysticks_genlisp joysticks_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joysticks_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks
)
_generate_msg_nodejs(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks
)
_generate_msg_nodejs(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks
)

### Generating Services

### Generating Module File
_generate_module_nodejs(joysticks
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(joysticks_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(joysticks_generate_messages joysticks_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_nodejs _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_nodejs _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_nodejs _joysticks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joysticks_gennodejs)
add_dependencies(joysticks_gennodejs joysticks_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joysticks_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks
)
_generate_msg_py(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks
)
_generate_msg_py(joysticks
  "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks
)

### Generating Services

### Generating Module File
_generate_module_py(joysticks
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(joysticks_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(joysticks_generate_messages joysticks_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/drive.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_py _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/arm.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_py _joysticks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adam/ros/catkin_ws/src/joysticks/msg/grip.msg" NAME_WE)
add_dependencies(joysticks_generate_messages_py _joysticks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joysticks_genpy)
add_dependencies(joysticks_genpy joysticks_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joysticks_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joysticks
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(joysticks_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET joysticks_generate_messages_cpp)
  add_dependencies(joysticks_generate_messages_cpp joysticks_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joysticks
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(joysticks_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET joysticks_generate_messages_eus)
  add_dependencies(joysticks_generate_messages_eus joysticks_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joysticks
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(joysticks_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET joysticks_generate_messages_lisp)
  add_dependencies(joysticks_generate_messages_lisp joysticks_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joysticks
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(joysticks_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET joysticks_generate_messages_nodejs)
  add_dependencies(joysticks_generate_messages_nodejs joysticks_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joysticks
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(joysticks_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET joysticks_generate_messages_py)
  add_dependencies(joysticks_generate_messages_py joysticks_generate_messages_py)
endif()
