try_run(bin result "${ENV_VAR}/cmake/src.cu" COMPILE_DEFINITIONS "-I/path/to/include" COMPILE_OUTPUT_VARIABLE out) 

try_compile(HAVE_PROCESSOR_NUMBER ${CMAKE_BINARY_DIR} "${CMAKE_SOURCE_DIR}/dirA/FileA.cu")
