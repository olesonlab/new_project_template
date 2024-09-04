# Data Folder Overview

This folder contains all data related to the project, organized into subfolders for ease of use and management.
Each subfolder is dedicated to a specific type of data or stage of the data lifecycle, including raw data, tidied data, and spatial data.

## Folder Structure

-   `raw/`: Contains raw data files that are unprocessed and in their original form as received from data sources.
-   `tidied/`: Contains data files that have been cleaned and transformed, ready for analysis.
-   `spatial/`: Contains spatial data files, such as rasters, shapefiles, and other geographic information files, used in spatial analysis.
-   `metadata/`: Contains metadata files describing the datasets, including data sources, collection methods, and data dictionaries.

## General Guidelines

1.  **Do Not Modify Raw Data**: Raw data files must remain unaltered to preserve their original state. Perform all data cleaning and processing in separate scripts, and save the results in the `tidied/` folder or other designated subfolders.
2.  **Document Changes**: Clearly document any modifications, cleaning, or processing steps taken. Provide detailed descriptions in the respective `README.md` files to maintain transparency and reproducibility.
3.  **Use Clear Naming Conventions**: Consistently use descriptive file naming conventions to facilitate easy identification and retrieval of files. Follow this format: `[source_acronym]_[location]_[observation_description]_[date_range].csv`.
    -   **Example**: `noaa_mhi_temps_2009_2023.csv` for NOAA temperature data from the Main Hawaiian Islands covering the years 2009 to 2023.

## Data Management Practices

-   Keep data organized by clearly defining what each subfolder is used for.
-   Store only final and approved data in the `final_outputs/` folder in root directory.
-   Use the `metadata/` folder to maintain comprehensive documentation of all datasets, including variables, units, and data collection methods.

## Points of Contact
