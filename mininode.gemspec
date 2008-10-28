$spec = Gem::Specification.new do |s|
  s.name = 'mininode'
  s.version = '0.1'
  s.summary = 'mininode'
  # s.homepage = 
  s.rubyforge_project = 'mininode'
  s.author = 'Paul Brannan'
  s.email = 'curlypaul924@gmail.com'

  s.description = <<-END
A drop-in replacement for node.h for use with newer versions of YARV.
  END

  patterns = [
    # Documentation
    'COPYING',
    'README',

    # Autoconf/automake
    'bootstrap',
    'configure.ac',
    'configure',
    'config.guess',
    'config.sub',
    'depcomp',
    'install-sh',
    'missing',
    'post-autoconf.rb',
    'post-automake.rb',
    'ruby.ac',
    'aclocal.m4',
    'mininode/config.h.in',
    'libtool',

    # Makefiles
    'Makefile.am',
    'Makefile.in',
    'mininode/Makefile.am',
    'mininode/Makefile.in',

    # C++ source files
    'mininode/mininode.c.rpp',
    'mininode/mininode.h.rpp',
    'mininode/rubypp.rb',
    'mininode/node_names.rb',
  ]
  s.files = patterns.collect { |p| Dir.glob(p) }.flatten

  s.extensions = 'configure'

  s.extra_rdoc_files = [ 'README' ]
end
