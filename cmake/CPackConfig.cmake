set(CPACK_PACKAGE_NAME ${PROJECT_NAME})
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SSE cpack exercise solution")

set(CPACK_PACKAGE_MAINTAINERS "Balazs Kis")
set(CPACK_PACKAGE_CONTACT "st178772@stud.uni-stuttgart.de")
set(CPACK_PACKAGE_VENDOR "SSE Team")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/kis-balazs/cpack-exercise-wt2223")
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_GENERATOR "TGZ;DEB")
set(CPACK_STRIP_FILES TRUE)

include(CPack)