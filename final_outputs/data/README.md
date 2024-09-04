# Finalized Data Folder

This subfolder contains the final processed data files that are ready for reporting and publication.
These datasets have been cleaned, transformed, and finalized based on the analysis requirements.

## Guidelines

1.  **Store Only Final Versions**: Keep only the final versions of data files in this subfolder. Intermediate processing files should be stored in the `data/tidied` folder.
2.  **Use Descriptive Naming Conventions**: Apply consistent and descriptive file naming conventions to clearly indicate the contents and purpose of each data file. Place "finalized" at the beginning of the file name. Use the following format:
    -   **Format**: `finalized_[source_acronym]_[location]_[observation_description]_[date_range].csv`
    -   **Example**: `finalized_noaa_mhi_temp_summary_2009_2023.csv` for a finalized temperature summary dataset from NOAA, covering the Main Hawaiian Islands from 2009 to 2023.
3.  **Document Data Files**: Provide a brief description of each data file in this `README.md` to explain its purpose and contents.

## Example Contents

-   `finalized_noaa_mhi_temp_summary_2009_2023.csv`: Final summary of temperature data for the Main Hawaiian Islands from NOAA, covering the period from 2009 to 2023.
-   `finalized_usgs_waimea_streamflow_analysis_2010_2015.csv`: Final processed streamflow data from USGS, focusing on the Waimea River, highlighting key findings and trends from 2010 to 2015.
-   `finalized_nasa_oahu_precipitation_report_2012_2020.csv`: Final report on precipitation data from NASA, based on satellite observations over Oahu, collected between 2012 and 2020.
