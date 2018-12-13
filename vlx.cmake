cmake_minimum_required(VERSION 3.13)
include_guard(GLOBAL)
option(RAPIDJSON_BUILD_DOC OFF)
option(RAPIDJSON_BUILD_EXAMPLES OFF)
option(RAPIDJSON_BUILD_TESTS OFF)
add_subdirectory(
    ${CMAKE_CURRENT_LIST_DIR}
    "external/rapidjson"
)
