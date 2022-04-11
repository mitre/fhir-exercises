# Exercise 4

## Developing Locally

### System Requirements**
* [Python 3](https://www.python.org/downloads/)

### Set up a virtual environment _(Optional, but recommended)_


It can be helpful to set up a virtual environment to isolate project dependencies from system dependencies.
There are a few libraries that can do this, but this documentation will stick with `venv` since that is included
in the Python Standard Library.

```shell
# Navigate to the Python folder
cd Python/

# Create a virtual environment in a `venv/` folder
python3 -m venv venv/

# Activate the virtual environment
source venv/bin/activate
```

Later on the virtual environment can be deactivated with:

```shell
deactivate
```

### Install dependencies

```shell
pip install -r requirements.txt
```

### Running

A live-reloading dosc server can be started with
```shell
mkdocs serve
```

The static documentation site can be built with
```shell
mkdocs build
```
