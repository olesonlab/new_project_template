# Metadata Folder

This folder contains metadata files describing the datasets used in the project.
Each metadata file provides detailed information about the associated raw or processed data files, including data sources, collection methods, and data dictionaries.

## Guidelines

1.  **Add Metadata Files**: Include metadata files for each dataset in the `raw` and `tidied` folders to document data sources, variables, and processing steps.

2.  **Use Consistent Naming Conventions**: Use descriptive file names that clearly match the dataset they describe.
    Follow this format:

    -   Format: `[source_acronym]_[location]_[observation_description]_[date_range]_metadata.txt`
    -   Example: `noaa_mhi_temps_2009_2023_metadata.txt` for metadata describing the dataset `noaa_mhi_temps_2009_2023.csv`.

3.  **Include Detailed Information**: Ensure metadata files contain comprehensive details, such as the date of data collection, data source, variables included, units of measurement, and any preprocessing steps that were applied.

## Example Contents

-   `noaa_mhi_temps_2009_2023_metadata.txt`: Metadata for `noaa_mhi_temps_2009_2023.csv`, covering temperature data from the Main Hawaiian Islands (MHI) between 2009 and 2023, including information on data collection methods, sources, and variables.
-   `usgs_waimea_streamflow_2010_2015_metadata.txt`: Metadata for `usgs_waimea_streamflow_2010_2015.csv`, detailing streamflow data from the Waimea River, including measurement techniques, data sources, and relevant variables from 2010 to 2015.
-   `nasa_oahu_precipitation_2012_2020_metadata.txt`: Metadata for `nasa_oahu_precipitation_2012_2020.csv`, providing details on satellite-based precipitation observations over Oahu, including observation methods, data sources, and data processing steps from 2012 to 2020.
