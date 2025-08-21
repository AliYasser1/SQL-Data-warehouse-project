USE master;

--create the database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--create all schemas (bronze, silver, gold)
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
