
if(NOT "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitinfo.txt" IS_NEWER_THAN "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/lynckia/nrappkit.git" "project_nrappkit"
    WORKING_DIRECTORY "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/lynckia/nrappkit.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 1.6 --
  WORKING_DIRECTORY "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '1.6'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitinfo.txt"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/src/project_nrappkit-stamp/project_nrappkit-gitclone-lastrun.txt'")
endif()

