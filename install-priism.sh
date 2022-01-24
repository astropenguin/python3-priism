#!/bin/sh -eu

# build and install priism
cd ./priism
python setup.py build $* 
python setup.py install

# remove temporary files
rm -rf build* dist eigen* libsakura* python/priism.egg-info sparseimaging
