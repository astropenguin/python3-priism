# python3-priism
Python 3 environment for tnakazato/priism

## Installation

Make sure that [Poetry](https://python-poetry.org/) is installed and available.

```shell
git clone --recursive https://github.com/astropenguin/python3-priism.git
cd python3-priism
poetry install
poetry run ./install-priism.sh
```

### On ADC/MDAS

Add the following options at the end of `./install-priism.sh`:

```shell
poetry run ./install-priism.sh -X yes -I /usr/local/python/3.6/include/python3.6m
```
