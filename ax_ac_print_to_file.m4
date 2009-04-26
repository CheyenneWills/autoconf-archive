# ===========================================================================
#          http://autoconf-archive.cryp.to/ax_ac_print_to_file.html
# ===========================================================================
#
# SYNOPSIS
#
#   AX_AC_PRINT_TO_FILE([FILE],[DATA])
#
# DESCRIPTION
#
#   Writes the specified data to the specified file when Autoconf is is run.
#   If you want to print to a file when configure is run use
#   AX_PRINT_TO_FILE instead.
#
# LICENSE
#
#   Copyright (c) 2009 Allan Caffee <allan.caffee@gmail.com>
#
#   Copying and distribution of this file, with or without modification, are
#   permitted in any medium without royalty provided the copyright notice
#   and this notice are preserved.

AC_DEFUN([AX_AC_PRINT_TO_FILE],[
m4_esyscmd(
AC_REQUIRE([AX_FILE_ESCAPES])
[
printf "$2" > "$1"
])
])
