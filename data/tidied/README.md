# Tidied Data Folder

This folder contains processed and cleaned data files.
These datasets have undergone transformations or cleaning steps to prepare them for analysis.

## Guidelines

1.  **Store Processed Data**: Place all processed data files here, with clear indications of the transformations or cleaning steps applied to each dataset.
2.  **Document Datasets**: Document each tidied dataset in this `README.md` or in associated metadata files in the `metadata` folder to provide details on the changes made from the raw data.
3.  **Use Consistent Naming Conventions**: Use a consistent naming convention that reflects the relationship to the raw data and the processing applied, with "tidied" at the beginning of the file name. Follow this format:
    -   Format: `tidied_[source_acronym]_[location]_[description]_[startyear_endyear].csv`
    -   Example: `tidied_noaa_mhi_temps_2009_2023.csv` for a tidied version of the NOAA temperature data for the Main Hawaiian Islands.

## Example Contents

-   `tidied_noaa_mhi_temps_2009_2023.csv`: Tidied version of the raw temperature data collected from the National Oceanic and Atmospheric Administration (NOAA) for the Main Hawaiian Islands (MHI), covering the years 2009 to 2023.
-   `tidied_usgs_waimea_streamflow_2010_2015.csv`: Tidied version of the USGS streamflow data from the Waimea River, with measurements taken between 2010 and 2015.
-   `tidied_nasa_oahu_precipitation_2012_2020.csv`: Tidied version of NASA's satellite-based precipitation data over Oahu, collected from 2012 to 2020.
