# Spatial Data Folder

This folder contains spatial data files, such as rasters, shapefiles, and other geographic information used in spatial analysis.

## Guidelines

1.  **Organize Geographic Data**: Store all geographic data here, organized by type (e.g., rasters, shapefiles) or purpose (e.g., land cover, elevation).
2.  **Provide Descriptions**: Include a brief description of each spatial file in this `README.md` to clarify its content and usage.
3.  **Use Consistent Naming Conventions**: Apply clear and descriptive file naming conventions for all spatial data files. Use the following format:
    -   Format: `[source_acronym]_[location]_[description]_[year].filetype`
    -   Example: `noaa_oahu_land_cover_2023.tif` for NOAA land cover data from 2023.
4.  **Include Metadata**: Store any relevant metadata in the `metadata` folder, including details about projections, data sources, and descriptions to ensure proper understanding and usage of the spatial data.

## Example Contents

-   `himarc_mhi_terrestrial_marine_mokus/`: Directory containing the `himarc_mhi_terrestrial_marine_mokus` shapefile components (e.g., .shp, .dbf, .prj) from the Hawai'i Monitoring and Reporting Collaborative (HIMARC). Use the `.shp` file for reading the shapefile in spatial analysis.
-   `noaa_maui_elevation_2023.tif`: Raster file for elevation data in Maui from NOAA for the year 2023, used in topographic analysis.
-   `usgs_cali_watershed_boundaries_2022.shp`: Shapefile containing USGS-defined watershed boundaries in California from 2022.
