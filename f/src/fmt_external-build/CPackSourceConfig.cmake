# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/Users/robertgudat/cpp/pwe/f/src/fmt_external;/Users/robertgudat/cpp/pwe/f/src/fmt_external-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/opt/homebrew/Cellar/cmake/3.29.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "FMT built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_IGNORE_FILES "[.]vscode/$;[.]vscode//;[.]vs/$;[.]vs//;.*[.]iml$;.*[.]iml/;[.]idea/$;[.]idea//;[.]externalNativeBuild/$;[.]externalNativeBuild//;[.]gradle/$;[.]gradle//;gradle/$;gradle//;gradlew.*$;gradlew.*/;local[.]properties$;local[.]properties/;build/$;build//;support/[.]cxx$;support/[.]cxx/;bin/$;bin//;/_CPack_Packages$;/_CPack_Packages/;/CMakeScripts$;/CMakeScripts/;/doc/doxyxml$;/doc/doxyxml/;/doc/node_modules$;/doc/node_modules/;virtualenv$;virtualenv/;/Testing$;/Testing/;/install_manifest[.]txt$;/install_manifest[.]txt/;.*~$;.*~/;.*[.]a$;.*[.]a/;.*[.]so.*$;.*[.]so.*/;.*[.]xcodeproj$;.*[.]xcodeproj/;.*[.]zip$;.*[.]zip/;cmake_install[.]cmake$;cmake_install[.]cmake/;CPack.*[.]cmake$;CPack.*[.]cmake/;fmt-.*[.]cmake$;fmt-.*[.]cmake/;CTestTestfile[.]cmake$;CTestTestfile[.]cmake/;CMakeCache[.]txt$;CMakeCache[.]txt/;CMakeFiles$;CMakeFiles/;FMT[.]build$;FMT[.]build/;Makefile$;Makefile/;run-msbuild[.]bat$;run-msbuild[.]bat/;fmt[.]pc$;fmt[.]pc/;/.git;/breathe;/format-benchmark;sphinx/;.buildinfo;.doctrees")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALLED_DIRECTORIES "/Users/robertgudat/cpp/pwe/f/src/fmt_external;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/Users/robertgudat/cpp/pwe/fi")
set(CPACK_MODULE_PATH "/Users/robertgudat/cpp/pwe/f/src/fmt_external/support/cmake")
set(CPACK_NSIS_DISPLAY_NAME "fmt 10.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "fmt 10.0.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/robertgudat/cpp/pwe/f/src/fmt_external-build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/opt/homebrew/Cellar/cmake/3.29.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "FMT built using CMake")
set(CPACK_PACKAGE_FILE_NAME "fmt-10.0.0")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "fmt 10.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "fmt 10.0.0")
set(CPACK_PACKAGE_NAME "fmt")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "10.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "10")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/opt/homebrew/Cellar/cmake/3.29.2/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/Users/robertgudat/cpp/pwe/f/src/fmt_external/README.rst")
set(CPACK_RESOURCE_FILE_WELCOME "/opt/homebrew/Cellar/cmake/3.29.2/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP")
set(CPACK_SOURCE_IGNORE_FILES "[.]vscode/$;[.]vscode//;[.]vs/$;[.]vs//;.*[.]iml$;.*[.]iml/;[.]idea/$;[.]idea//;[.]externalNativeBuild/$;[.]externalNativeBuild//;[.]gradle/$;[.]gradle//;gradle/$;gradle//;gradlew.*$;gradlew.*/;local[.]properties$;local[.]properties/;build/$;build//;support/[.]cxx$;support/[.]cxx/;bin/$;bin//;/_CPack_Packages$;/_CPack_Packages/;/CMakeScripts$;/CMakeScripts/;/doc/doxyxml$;/doc/doxyxml/;/doc/node_modules$;/doc/node_modules/;virtualenv$;virtualenv/;/Testing$;/Testing/;/install_manifest[.]txt$;/install_manifest[.]txt/;.*~$;.*~/;.*[.]a$;.*[.]a/;.*[.]so.*$;.*[.]so.*/;.*[.]xcodeproj$;.*[.]xcodeproj/;.*[.]zip$;.*[.]zip/;cmake_install[.]cmake$;cmake_install[.]cmake/;CPack.*[.]cmake$;CPack.*[.]cmake/;fmt-.*[.]cmake$;fmt-.*[.]cmake/;CTestTestfile[.]cmake$;CTestTestfile[.]cmake/;CMakeCache[.]txt$;CMakeCache[.]txt/;CMakeFiles$;CMakeFiles/;FMT[.]build$;FMT[.]build/;Makefile$;Makefile/;run-msbuild[.]bat$;run-msbuild[.]bat/;fmt[.]pc$;fmt[.]pc/;/.git;/breathe;/format-benchmark;sphinx/;.buildinfo;.doctrees")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/robertgudat/cpp/pwe/f/src/fmt_external;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/robertgudat/cpp/pwe/f/src/fmt_external-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "fmt-10.0.0")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/robertgudat/cpp/pwe/f/src/fmt_external-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
