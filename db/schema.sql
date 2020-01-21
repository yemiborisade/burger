2. In the `db` folder, create a file named `schema.sql`. Write SQL queries this file that do the following:

   * Create the `burgers_db`.
   * Switch to or use the `burgers_db`.
   * Create a `burgers` table with these fields:
     * **id**: an auto incrementing int that serves as the primary key.
     * **burger_name**: a string.
     * **devoured**: a boolean.

     -- Drops the day_planner_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  **devoured**: a boolean.
  PRIMARY KEY (id)
);