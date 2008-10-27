lib_LTLIBRARIES = libmininode.la

libmininode_la_SOURCES = \
mininode.c

nobase_include_headers = \
mininode.h

includedir = ${prefix}/include/mininode

AM_CPPFLAGS = @RUBY_CPPFLAGS@
AM_CFLAGS = @RUBY_CFLAGS@

mininode.h: mininode.h.rpp
	$(RUBY) rubypp.rb mininode.h.rpp mininode.h

mininode.c: mininode.c.rpp
	$(RUBY) rubypp.rb mininode.c.rpp mininode.c

