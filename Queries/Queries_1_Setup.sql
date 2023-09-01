/*Part 1*/
SELECT * 
from names;/*IMPORTANT TIP! IF YOU WANT TO USE A DATABASE, DOUBLE CLICK THE DATABASE ON THE LEFT TO SIGNAL WHICH DATABASE YOU WANT*/
/*Write the query to select all the names in the database. The columns should appear, even if there are no records in the database yet.*/
INSERT INTO names (names)
VALUES('Vincent');	
/*Insert your own name into the database!*/
INSERT INTO names (names)
VALUES('Vincent'),("tommy");dojos
/*Insert another name or, NINJA BONUS: insert more than one name in a single statement.*/
UPDATE names 
SET
names = 'Jacky'
WHERE id=1;
DELETE FROM names
WHERE id=1;

/*Part 2*/
INSERT INTO users (first_name, last_name, email) VALUES ("Vincent","Lui","asdcom"),("Atticus","Man","com"),("Chuck","Tod","com");/*use have to use the table name*/
/*Query: Create 3 new users*/
SELECT * FROM users_schema;
/*Query: Retrieve all the users*/
SELECT * FROM users WHERE email = 'asdcom'; 
/*Query: Retrieve the first user using their email address*/
SELECT * FROM users WHERE id = 3;
/*Query: Retrieve the last user using their id*/
UPDATE users SET last_name = "Pancakes" WHERE users.id = 3;
/*Query: Change the user with id=3 so their last name is Pancakes*/
DELETE FROM users WHERE users.id = 2;
/*Query: Delete the user with id=2 from the database*/
SELECT * FROM users ORDER BY first_name DESC;/*DESC means decending order*/
/*Query: Get all the users, sorted by their first name*/

