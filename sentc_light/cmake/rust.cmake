message("-- Linking Rust")
set(CRATE_NAME "rust")
set(CRATE_NAME ${CRATE_NAME} PARENT_SCOPE)
if(CRATE_STATIC)
    add_library(${CRATE_NAME} STATIC IMPORTED GLOBAL)
else()
    add_library(${CRATE_NAME} SHARED IMPORTED GLOBAL)
endif()