USE [ders 1]
CREATE TABLE my_table (
id int,
name nvarchar(50),
age int)
INSERT INTO my_table (id , name, age ) VALUES (1, 'Ahmet', 20)
INSERT INTO my_table (id , name, age ) VALUES (2, 'Samet', 53)
INSERT INTO my_table (id , name, age ) VALUES (3, 'Selin', 11)
INSERT INTO my_table (id , name, age ) VALUES (4, 'Zehra', 41)
INSERT INTO my_table (id , name, age ) VALUES (5, 'Halil', 37)
SELECT * FROM my_table
UPDATE my_table SET age = 37 WHERE id = 1
SELECT * FROM my_table
DELETE FROM my_table WHERE id = 2
SELECT * FROM my_table
CREATE TABLE my_deletedtable(id int,
age int)
DROP TABLE my_deletedtable
UPDATE my_table Set name = 'Mehmet' WHERE id = 4
SELECT name FROM my_table