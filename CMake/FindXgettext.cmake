find_program(XGETTEXT_EXECUTABLE xgettext)

include(FindPackageHandleStandardArgs)

find_package_handle_standard_args(Xgettext
  REQUIRED_VARS XGETTEXT_EXECUTABLE)
