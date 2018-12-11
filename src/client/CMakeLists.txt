cmake_minimum_required(VERSION 2.6)

include_directories(
        ${PROJECT_SOURCE_DIR}/3rd/libevent-2.0.23/include
)

set(target client)

aux_source_directory(${PROJECT_SOURCE_DIR}/src/client CLIENT_SRC)

link_directories(${PROJECT_SOURCE_DIR}/3rd/libevent-2.0.23/lib)

add_executable(${target} ${CLIENT_SRC})

target_link_libraries(${target} dl)
target_link_libraries(${target} rt)
target_link_libraries(${target} pthread)
target_link_libraries(${target} event)
target_link_libraries(${target} event_pthreads)


