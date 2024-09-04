install_packages_and_load_libraries <- function(cran_packages = NULL, github_packages = NULL) {
  # Function to install a package if not already installed
  ensure_package_installed <- function(pkg) {
    if (!requireNamespace(pkg, quietly = TRUE)) {
      install.packages(pkg)
    }
  }
  
  # Ensure pacman and renv are installed
  ensure_package_installed("pacman")
  ensure_package_installed("renv")
  # 
  # Load pacman and renv
  library(pacman)
  library(renv)
  
  # Install and load CRAN packages if specified
  if (!is.null(cran_packages) && length(cran_packages) > 0) {
    pacman::p_load(char = cran_packages)
  }
  
  # Install and load GitHub packages if specified
  if (!is.null(github_packages) && length(github_packages) > 0) {
    pacman::p_install_gh(github_packages)
  }
}

# Example usages. Add or remove packages as needed. Then source file in quarto
# docs so that dependencies are managed within one area.
cran_packages <- c(
  # File management
  "fs", "here", "utils", "tools",
  # Data tidying
  "tidyverse", "janitor", "scales",
  # Data visualization
  "plotly", "DT", "gt", "patchwork", "wesanderson", "ggtext", "ggiraph", 
  "rmarkdown", "leaflet", "leaflet.esri", "shiny", "gridExtra",
  # Spatial analysis
  "terra", "sf", "units")

# github_packages <- c()

install_packages_and_load_libraries(
  cran_packages = cran_packages
  # github_packages = github_packages
)

# Snapshot the renv environment
suppressMessages(invisible(capture.output(renv::snapshot()))) 