# FHIR for Research Workshop - R version

## Initial setup on RStudio Server

This project uses [`renv`](https://rstudio.github.io/renv/articles/renv.html) for dependency management.

To get started in an RStudio Server environment:

1. Create a .zip file of the contents of the `fhir-r-lang/` folder
2. Upload this .zip to your RStuido Server
3. Open the `fhir-r-lang.Rproj` file on RStudio Server, which will automatically install `renv` (if you don't have it already)
4. Run `renv::restore()` to install the dependencies
5. Open `exercise_0.Rmd` to test if the project works