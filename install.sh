#!/bin/bash -eu

# Python include directory
INCLUDE=$(python -c "import sysconfig; print(sysconfig.get_paths()['include'])")

cd ./priism
python setup.py build -X yes -I $INCLUDE
python setup.py install

rm -rf build* dist eigen* libsakura* python/priism.egg-info sparseimaging
