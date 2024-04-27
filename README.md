# Quién es quién en los precios Database and Data Engineering 

## Objective 

- Use Quién es Quién en los precios dataset to practice the technology tools learned in the data architecture class of the MDS'24

## Data

- The data used in this project is from  [Quiés es quién en los precios Dataset](https://datos.profeco.gob.mx/datos_abiertos/qqp.php)
- The years analyzed are from 2018 to 2024
- The category asigned was medicamentos for certain questions of the project

## Repository structure

-`figures`: Screenshots of the deliverables.
-`src`: The code used for the project.
    +`s1_clean`: Here it is included the bash code used to clean the data.
    +`s2_spark`: Here it is included the notebbooks of the part A and B of the project

## Technology used in current scenario
-  `Bash`: Bash was used to clean the data and create a unified dataset

- `PySpark`: PySpark was used in a AWS cluster environment, as the unified dataset size is 25.2 GB.

- `Python`: Python was used to connect to Athena in order to do queries.
