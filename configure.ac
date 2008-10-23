AC_INIT(mininode, 0.1)
AC_CONFIG_SRCDIR(mininode)
AM_INIT_AUTOMAKE

AM_CONFIG_HEADER(mininode/config.h)

AC_LANG(C)
AC_PROG_LIBTOOL

m4_include(ruby.ac)
RB_INIT_RUBY

AC_CONFIG_FILES(Makefile mininode/Makefile)
AC_OUTPUT

dnl Work around a bug in older versions of Rubygems
chmod +x install-sh

