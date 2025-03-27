cmake_minimum_required(VERSION 3.1)

project(FortranImplicitUse
    VERSION 0.1
    DESCRIPTION "Show potential issues with USE and IMPLICIT"
    LANGUAGES Fortran
)
enable_language(Fortran)

add_subdirectory(src)

install(TARGETS test1 DESTINATION "bin")
install(TARGETS test2 DESTINATION "bin")
