0. List databases - a script that lists all databases of my MySQL server.
1. Create a database - a script that creates a database in my MySQL server. If the database being created already exists, my script should not fail. There is no use of the SELECT  or SHOW statements.
2. Delete a database - a script that deletes a database in my MySQL server. If the database being deleted does not exist, my script should not fail. There is no use of the SELECT or SHOW statements.
3. List tables - this script lists all tables of database in my MySQL server. The database name is passed as an argument of mysql command(in the following example: mysql is the name of the database).
4. First table - This script creates a table in the current database in my MySqL server. Description of the table being created: id INT , name VARCHAR(256). The database name will be passed as an argument of the mysql command. If the table being created already exists, my script should not fail. No use of the SELECT or SHOW statements.
5. Full description - It's a script that prints the full description of a table from a database in my MySQL server. The database name is passed as an argument of the mysql command. NO use of the DESCRIBE or EXPLAIN statements.
6. List all in table
Write a script that lists all rows of the table first_table from the database hbtn_0c_0 in your MySQL server.
All fields should be printed
The database name will be passed as an argument of the mysql command
7. First add
Write a script that inserts a new row in the table first_table (database hbtn_0c_0) in your MySQL server.
New row:
id = 89
name = Best School
The database name will be passed as an argument of the mysql command
8. Count 89
Write a script that displays the number of records with id = 89 in the table first_table of the database hbtn_0c_0 in your MySQL server.
The database name will be passed as an argument of the mysql command
9. Full creation
Write a script that creates a table second_table in the database hbtn_0c_0 in your MySQL server and add multiples rows.

second_table description:
id INT
name VARCHAR(256)
score INT
The database name will be passed as an argument to the mysql command
If the table second_table already exists, your script should not fail
You are not allowed to use the SELECT and SHOW statements
Your script should create these records:
id = 1, name = “John”, score = 10
id = 2, name = “Alex”, score = 3
id = 3, name = “Bob”, score = 14
id = 4, name = “George”, score = 8

