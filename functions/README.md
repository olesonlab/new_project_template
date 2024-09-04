# Functions Folder

This folder contains R scripts with custom functions designed to streamline various tasks across the project.
These functions help manage dependencies, automate repetitive tasks, and improve the efficiency of the workflow.

## Table of Contents

1.  [Contents](#contents)
2.  [Function: install_packages_and_load_libraries()](#function-install_packages_and_load_libraries)
    -   [Purpose](#purpose)
    -   [How to Use](#how-to-use)
    -   [Example Usage](#example-usage)
    -   [Notes](#notes)

## Contents {#contents}

-   **`install_packages_and_load_libraries.R`**: A script that includes a function to manage R package dependencies. This function ensures that necessary CRAN and GitHub packages are installed and loaded, and it snapshots the environment using `{renv}`.

## Function: `install_packages_and_load_libraries()` {#function-install_packages_and_load_libraries}

### Purpose {#purpose}

The `install_packages_and_load_libraries()` function is used to keep track of project dependencies by installing and loading required R packages.
It helps to ensure that all necessary packages are available and loaded when needed, reducing the need to manually install and load libraries in each script or Quarto document.

### How to Use {#how-to-use}

1.  **Specify Packages**:
    -   Define the CRAN and GitHub packages required for the project by listing them in the `cran_packages` and `github_packages` vectors, respectively.

    -   Example:

        ``` r
        cran_packages <- c("dplyr", "ggplot2", "sf")
        github_packages <- c("tidyverse/ggplot2", "r-spatial/sf")
        ```
2.  **Call the Function**:
    -   Call `install_packages_and_load_libraries()` and pass the `cran_packages` and `github_packages` vectors as arguments.

    -   Example:

        ``` r
        install_packages_and_load_libraries(
          cran_packages = cran_packages,
          github_packages = github_packages
        )
        ```
3.  **Integration with Quarto**:
    -   Source this script in Quarto documents to automatically install and load necessary packages, avoiding repetitive installation and loading commands.
        Use the following line to source the script:

        ``` r
        source("functions/install_packages_and_load_libraries.R")
        ```
