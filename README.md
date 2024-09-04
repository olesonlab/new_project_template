# Project Template Overview


This project template is designed to streamline the setup of new
projects within the research lab, ensuring consistency and efficiency.
It provides a standardized structure for organizing data, assets,
functions, and outputs, making it easier to manage and navigate complex
projects.

## Table of Contents

1.  [Project Structure](#project-structure)
2.  [Folder Descriptions](#folder-descriptions)
    - [assets](#assets)
    - [data](#data)
    - [docs](#docs)
    - [final_outputs](#final_outputs)
    - [functions](#functions)
3.  [Key Files](#key-files)
    - [Quarto Configuration](#quarto-configuration)
    - [R Project Configuration](#r-project-configuration)
4.  [Getting Started](#getting-started)
5.  [Usage Guidelines](#usage-guidelines)

## Project Structure

``` r
/new_project_template
│
├── assets/
│   ├── images/
│   ├── logos/
│   └── styles.scss
│
├── data/
│   ├── raw/
│   └── tidied/
│
├── docs/
│   ├── _freeze/
│   ├── _site/
│   └── ...  # Other generated files
│
├── final_outputs/
│   ├── data/
│   └── visualizations/
│
├── functions/
│   └── install_packages_and_load_libraries.R
│
├── .quarto.yml
├── .gitignore
├── .Rprofile
├── new_project_template.Rproj
└── README.md
```

## Folder Descriptions

### `assets/`

- **Description**: Contains assets used across the project, such as
  images, logos, and styles.
- **Subfolders**:
  - **images/**: Photos and images for use in websites, presentations,
    and reports.
  - **logos/**: Logos for branding and partner representation.
  - **styles.scss**: SCSS file for consistent styling across documents
    and websites.

### `data/`

- **Description**: Holds all data files related to the project.
- **Subfolders**:
  - **raw/**: Unprocessed, original data files.
  - **tidied/**: Cleaned and processed data, ready for analysis.

### `docs/`

- **Description**: Output directory for Quarto-generated websites and
  documents.
- **Contents**:
  - \*\*\_freeze/\*\*: Caching folder for frozen content, speeding up
    future builds.
  - \*\*\_site/\*\*: Contains the final rendered website content.

### `final_outputs/`

- **Description**: Stores the final processed data and visualizations
  for reporting and publication.
- **Subfolders**:
  - **data/**: Final versions of processed data files.
  - **visualizations/**: Final visualizations, including graphs, charts,
    and maps.

### `functions/`

- **Description**: Contains R scripts with functions to automate tasks
  and manage dependencies.
- **Key Script**: `install_packages_and_load_libraries.R` to install and
  load necessary R packages for the project.

## Key Files

### Quarto Configuration

- **`.quarto.yml`**: Configuration file for Quarto, specifying settings
  for document and website rendering, including the output directory
  (`docs/`).

### R Project Configuration

- **`new_project_template.Rproj`**: R project file for easy project
  setup in RStudio.

## Getting Started

1.  **Clone the Template**: Start by cloning this template repository to
    set up a new project.
2.  **Install Dependencies**: Use the
    `install_packages_and_load_libraries.R` script to install necessary
    R packages.
3.  **Customize**: Update the `.quarto.yml` and other configuration
    files as needed for your specific project.

## Usage Guidelines

- **Data Management**: Store raw data in `data/raw/` and processed data
  in `data/tidied/`. Use the `final_outputs/data/` folder for final
  datasets ready for publication.
- **Assets**: Use the `assets/` folder for all images, logos, and styles
  to maintain a consistent look and feel across project outputs.
- **Functions**: Use the `functions/` folder to keep reusable R scripts
  that automate tasks and manage dependencies.
- **Documentation**: Maintain documentation in `README.md` files within
  each folder to describe the contents and usage guidelines.
