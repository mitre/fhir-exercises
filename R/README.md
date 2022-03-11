# FHIR for Research Exercises - R version

Note: For more information, see <a href="../README.md">the README in the root folder</a>.

## Running

You can run with one of the following:

1. Binder
    1. Click here to launch this project in a free cloud JupyterLab environment: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitre/fhir-exercises/r-binder?urlpath=rstudio)
    2. Wait for RStudio to load (may take a few minutes to install all the dependencies).
    3. Follow "RStudio Instructions" below, **starting with Step 2**
2. RStudio Cloud
    1. Follow "RStudio Instructions" below
3. Local RStudio or your own RStudio Server instance
    1. Follow "RStudio Instructions" below

### RStudio Instructions

After local RStudio is open, or your RStudio Server instance loads in your web browser:

1. Click the "Terminal" tab and run `git clone https://github.com/mitre/fhir-exercises`
2. In the "Files" pane, navigate to the `fhir-exercises/R/` folder and click `fhir-exercises-R.Rproj`. Click "Yes" in the confirmation dialog to load the project.
3. In the "Console", run `renv::restore()` and answer `y` when prompted (may take a few minutes).
4. In the "Files" pane, click the exercise you wish to open (e.g., `exercise_0.Rmd`). This should open the RMarkdown file for the exercise in the editor.
