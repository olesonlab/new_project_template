install_packages_and_load_libraries <- function(cran_packages = NULL, github_packages = NULL) {
  
  # Ensure pacman is installed first
  if (!requireNamespace("pacman", quietly = TRUE)) {
    install.packages("pacman")
  }
  
  # Load pacman
  library(pacman)
  
  # Install and load CRAN packages if specified
  if (!is.null(cran_packages) && length(cran_packages) > 0) {
    pacman::p_load(char = cran_packages)  # Automatically installs and loads packages
  }
  
  # Install and load GitHub packages if specified
  if (!is.null(github_packages) && length(github_packages) > 0) {
    pacman::p_load_gh(github_packages)  # Automatically installs and loads GitHub packages
  }
  
  # Ensure renv is installed and loaded
  if (!requireNamespace("renv", quietly = TRUE)) {
    install.packages("renv")
  }
  library(renv)
  
  # Quietly take a snapshot of the current environment to track dependencies
  suppressMessages(invisible(capture.output(renv::snapshot())))
}

# Example usages. 
# Add or remove packages as needed. Then source file in quarto
# docs so that dependencies are managed within one area.
cran_packages <- c(
  # File management
  "fs", "here", "utils", "tools", 
  # Data tidying
  "tidyverse", "janitor", "scales", "forcats",
  # Data visualization
  "plotly", "DT", "gt", "patchwork", "ggokabeito", "ggtext", "ggiraph", 
  "rmarkdown", "leaflet", "leaflet.esri", "shiny", "gridExtra", "ggthemes",
  "mapview",
  # Spatial analysis
  "terra", "sf", "units")

# github_packages <- c()

install_packages_and_load_libraries(
  cran_packages = cran_packages
  # github_packages = github_packages
)
