/* Script purpose:
	This script drops existing database named project1_datawarehouse if it exists in the server, then creates a 
	new database named project1_datawarehouse.
	
   WARNING: 
    Running this script will drop/delete the entire contents of the database. 
    Be sure to have backups before running this script */
 
-- ==========================================================================================================
 
-- Drops database named project1_datawarehouse 
DROP DATABASE IF EXISTS project1_datawarehouse;

-- Creates a new database named project1_datawarehouse
CREATE DATABASE project1_datawarehouse;

/* NOTE: 
	The project uses 3-layers for creating the data warehouse: bronze, silver, and gold.
    Tables under each layer must be named as <layer>_<tablename>
    Example: bronze_crm_files
*/
