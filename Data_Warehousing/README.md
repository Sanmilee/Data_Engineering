# Data_Engineering
Data Engineering standard practices of Extract - Transform - Load (ETL)



## Table of Contents
1. [Project Motivation](###project-motivation)
2. [Requirements](###requirements)
3. [Contents](###Contents)
4. [Licensing, Authors, and Acknowledgements](###licensing,-authors,-and-acknowledgements)


### Project Motivation
For experimenting several data engineering practices used for preparing data from different sources into formats which are easily and readily available for descriptive and predictive analysis.


### Requirements
1. SQL
2. Python3
3. Pandas



###  Contents
This repo contains 3 folders which seperately analyze different data modeling schemes
1. [Relational_DBMS](###Relational_DBMS)
2. [NoSQL](###NoSQL)
3. [Data_Warehousing](###Data_Warehousing)



#### Relational_DBMS

The relational DB section entails the management of structured and relational database systems using SQL (Structured Query Language) for the database querying and maintainance. Here, the postgresql engine is used for Data modeling operations which entails: Tables creation, Joins, Normalization, Denormalization, Schema, Warehousing

Requirements: 'python3', 'postgre', 'sql', 'pandas', 'numpy' and 'json' ..


#### NoSQL

The non-relational database section implements the no-tabular schema that is optimized for the specific requirements of the type of data being stored. Here, the CQL of the Cassandra engine is used for Data modeling operations which entails: Tables creation, Joins, Denormalization, Clauses.

Requirements: 'python3', 'cassandra', 'psycopg2', 'pandas', 'numpy' and 'json' ..


#### Data_Warehousing

The Data_Warehousing section uses the postgresql and cql to manage schemas on the Pagila dataset including, ETL, Fact and Dimension Tables, OLAP and OLTP Cubes.

Requirements: 'python3', 'postgre', 'sql', 'pandas', 'numpy' and 'json' ..




### Licensing, Authors, Acknowledgements
The Pagila posgre movie rental dataset is used for anaysis in this work. You can find the Licensing for the data and other descriptive information at the link available [here](https://www.postgresqltutorial.com/postgresql-sample-database/). Otherwise, feel free to use the code here as you would like.



