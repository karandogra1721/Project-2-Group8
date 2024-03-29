# ETL Mini Project - Project 2 / Group 8

## Overview

In this ETL (Extract, Transform, Load) mini project, we have built an ETL pipeline using Python and Pandas. The goal was to extract data from various sources, transform it according to our requirements, and then load it into CSV files.

## Data Sources

The project involved working with two main data sources:

1. **Crowdfunding Data**: This dataset contains information about various crowdfunding campaigns, including details like campaign ID, company name, description, goals, pledges, outcomes, etc.

2. **Contacts Data**: This dataset contains information about contacts associated with the crowdfunding campaigns, including contact ID, names, and email addresses.

## Project Structure

The project includes the following files:

- **ETL_Mini_Project_Team_8.ipynb**: This Jupyter Notebook contains the Python code for the ETL pipeline, including extracting, transforming, and loading the data.

- **campaign.csv**: This CSV file contains the transformed data related to crowdfunding campaigns.

- **contacts.csv**: This CSV file contains the transformed data related to contacts associated with the campaigns.

- **crowdfunding_ERD.png**: This image file contains the Entity-Relationship Diagram (ERD) for the crowdfunding database.

- **crowdfunding_db_schema.sql**: This SQL file contains the schema definition for the crowdfunding database.

## Dependencies

The project requires the following dependencies:

- Python
- Pandas

## Requirements

### Category DataFrame
- A Category DataFrame is created with a "category_id" column and a "category" column.
- The category DataFrame is exported as category.csv.

### Subcategory DataFrame
- A Subcategory DataFrame is created with a "subcategory_id" column and a "subcategory" column.
- The subcategory DataFrame is exported as subcategory.csv.

### Campaign DataFrame
- A Campaign DataFrame is created with specific columns, including "cf_id", "contact_id", "company_name", "description", etc.
- The campaign DataFrame is exported as campaign.csv.

### Contacts DataFrame
- A Contacts DataFrame is created with columns such as "contact_id", "first_name", "last_name", and "email".
- The contacts DataFrame is exported as contacts.csv.

### Crowdfunding Database
- A database schema labeled `crowdfunding_db_schema.sql` is created.
- A database named `crowdfunding_db` is created using the schema file.
- The database has the appropriate primary and foreign keys and relationships.
- Each CSV file is imported into the appropriate table without errors.
- The data from each table is displayed using a SELECT * statement.
  
## Instructions

To run the ETL pipeline and generate the CSV files, follow these steps:

1. Open the `ETL_Mini_Project_Team_8.ipynb` notebook in Jupyter Notebook or JupyterLab.

2. Execute the cells in the notebook sequentially to perform the extraction, transformation, and loading tasks.

3. Once the execution is complete, you will find two CSV files generated: `campaign.csv` and `contacts.csv`.

4. You can use these CSV files for further analysis or import them into a database for storage.

## Contributors

- [Amy Larsen]
- [Thomas Depew]
- [Desarae McGlauflin]
- [Karan Dogra]

## Credits

### Acknowledgments

- Berkeley Data Analytics for providing code snippets and resources used in this project. UC Berkeley Extension
- ChatGPT for providing assistance and guidance during the development of these projects.

### Source Code

- Special thanks to the contributors of the UCB-VIRT-DATA-PT-11-2023-U-LOLC GitHub repository for providing valuable code and resources used in this project.

### Data Source

- Data for this dataset was generated by edX Boot Camps LLC and is intended for educational purposes only.
