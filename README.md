# To run the Jupyter notebooks from MyBinder, click [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/stevetsa/fhir-exercises/HEAD)


# fhir-exercises

PRS Release Number: 21-3456

## Getting Started

**System Requirements:**
* [Python 3](https://www.python.org/downloads/)

**Set up a virtual environment (_Optional_)**

It can be helpful to set up a virtual environment to isolate project dependencies from system dependencies.
There are a few libraries that can do this, but this documentation will stick with `venv` since that is included
in the Python Standard Library.

```shell
# Create a virtual environment in a `venv/` folder
python3 -m venv venv/
# Activate the virtual environment
source venv/bin/activate
```

Later on the virtual environment can be deactivated with:

```shell
deactivate
```

**Install dependencies**

```shell
pip install -r requirements.txt
```

**Run JupyterLab**

```shell
jupyter-lab
```

By default, this should open Jupyter lab at http://localhost:8888/lab

## License

Copyright 2021-2022 The MITRE Corporation

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
