npm install phantomjs-prebuilt
export PATH=$PWD/node_modules/phantomjs-prebuilt/bin:$PATH

# Call py.test directly as invoke causes CircleCI to bomb out, see #6
py.test -v -x -m "not formgrader and not nbextensions"
py.test -v -x -m "formgrader"
