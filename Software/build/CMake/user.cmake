message(STATUS "SW_DIR = ${SW_DIR}")

set( CMAKE_INSTALL_PREFIX "./" CACHE PATH "Default install path")

# Common Directories
set( infrastructure "${SW_DIR}/bsw/static/Infrastructure" CACHE PATH "Default")
set( platform "${SW_DIR}/bsw/static/Infrastructure/platform" CACHE PATH "Default")
set( stubs "${SW_DIR}/bsw/stub" CACHE PATH "Default")

set( mcal_dir "${SW_DIR}/bsw/static/mcal" CACHE PATH "Default")

# MCAL Software Components
set( can_swc  "${SW_DIR}/bsw/static/mcal/can_swc" CACHE PATH "Default")
set( port_swc  "${SW_DIR}/bsw/static/mcal/port_swc" CACHE PATH "Default")
set( dio_swc  "${SW_DIR}/bsw/static/mcal/dio_swc" CACHE PATH "Default")

# App Software Components
set( app_swc  "${SW_DIR}/swc/app_swc" CACHE PATH "Default")
