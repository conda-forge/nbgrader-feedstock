# "${PREFIX}/bin/npm" install phantomjs-prebuilt

# Call py.test directly as invoke causes CircleCI to bomb out
py.test -v -x -m "not formgrader and not nbextensions"
