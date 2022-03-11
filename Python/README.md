# FHIR for Research Exercises - Python version

Note: For more information, see <a href="../README.md">the README in the root folder</a>.

## Running in the cloud

1. Click here to launch this project in a free cloud JupyterLab environment: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitre/fhir-exercises/main)
2. Wait for JupyterLab to load (may take a few minutes).
3. Go to File > New > Terminal, and run the following command: `pip install -r Python/requirements.txt`
4. In the left sidebar:
    1. Click the `Python/` folder
    2. Double click the exercise notebook you wish to open (e.g., `Exercise_0_Introduction.ipynb`)
5. This should open the notebook in a tab within JupyterLab where the cells can be run.

## Running locally

### System requirements

- [Python 3](https://www.python.org/downloads/)

### Set up a virtual environment (_Optional, but recommended_)

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

### Run JupyterLab

```shell
jupyter-lab
```

By default, this should open Jupyter lab at <http://localhost:8888/lab>