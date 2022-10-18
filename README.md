# Nobel Prize Data Warehouse Project
This project will create a complex Nobel Prize Data Warehouse that consists of 8 dimensions and 3 facts. These dimensions and facts come from 8 CSV files (`Category`, `Country`, `Institution`, `Institution Type`, `Laureate`, `Motivation`, `Overall Motivation`, and `Prize`) that were manipulated and created based on the 3 original files (Prize, Country, and Laureate) from the Harvard Dataverse dataset, Nobel Prize - Dataset with Information about Prizes, Laureates and Countries, authored by Kuzmenko, Maryna.

This was implemented through **Microsoft SQL Server Management Studio**, **Microsoft Visual Studio**, and **Tableau**. The SQL Server Management Studio built the Nobel Prize Data Warehouse and the views, while Visual Studio was used to extract data from the 8 CSV files and create the ETL process. Afterward, the data visualizations based on the processed data are made through Tableau and the SQL queries are made in SQL Server Management Studio. This project will be further explained in the upcoming sections

### How to Implement Visual Studio Code of ETL Process
1. Create a new `Integration Services Project` in Visual Studio
2. Delete original `Package.dtsx` in SSIS Packages
3. Replace the old package with the `Package.dtsx` in `Nobel-Prize-Data-Warehouse-Project/NobelPrize_DW_Project/code/Package.dtsx`

## Project Members
- Marie Hasegawa (Project Manager/Leader, SQL Query, Tableau Visualizations)
- Rosely Machado (BEAM Matrix, BEAM Modelstorming)
- Jasmine Brown (Powerpoint)

## Resources
Kuzmenko, Maryna. (2016). Nobel Prize - Dataset with Information about Prizes, Laureates and Countries. Harvard Dataverse, V1, UNF:6:McdDh+ldUTGgZDs5XVOQUA==[fileUNF]. https://doi.org/10.7910/DVN/AGAFAQ

The Nobel Foundation. (2022, April 13). The Nobel Prize. NobelPrize.Org.https://www.nobelprize.org
