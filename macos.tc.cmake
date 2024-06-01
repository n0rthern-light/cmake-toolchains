set(CMAKE_SYSTEM_NAME Darwin)

# which C and C++ compiler to use
set(CMAKE_C_COMPILER apple_x86_64_cc)
set(CMAKE_CXX_COMPILER apple_86_64_cxx)

# location of the target environment
set(CMAKE_FIND_ROOT_PATH apple_x86_64_env)

# adjust the default behavior of the FIND_XXX() commands:
# search for headers and libraries in the target environment,
# search for programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)


