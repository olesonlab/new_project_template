# Raw Data Folder

This folder contains raw data files, which are unprocessed and in their original form as received from data sources.

## Guidelines

1.  **Do Not Modify Raw Data**: Raw data files should remain unchanged. Perform all data cleaning and transformation in separate scripts and save the results in the `tidied` folder.
2.  **Document New Data Files**: Add new raw data files as necessary, ensuring they are documented in this `README.md` with appropriate descriptions.
3.  **Use Consistent Naming Conventions**: Use descriptive file naming conventions for easy identification and retrieval. Follow this format:
    -   Format: `[source_acronym]_[location]_[description]_[startyear_endyear].csv`
    -   Example: `noaa_mhi_temps_2009_2023.csv` for NOAA temperature data from the Main Hawaiian Islands covering the years 2009 to 2023.

## Example Contents

-   `noaa_mhi_temps_2009_2023.csv`: NOAA temperature data for the Main Hawaiian Islands (MHI), covering the period from 2009 to 2023.
-   `usgs_waimea_streamflow_2010_2015.csv`: USGS streamflow data from the Waimea River, capturing measurements from 2010 to 2015.
-   `nasa_oahu_precipitation_2012_2020.csv`: NASA satellite-based precipitation data over Oahu, collected between 2012 and 2020.
