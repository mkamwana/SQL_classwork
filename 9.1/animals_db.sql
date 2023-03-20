--create a new table
CREATE TABLE people ( 
	name VARCHAR(30) NOT NULL,
	has_pet BOOLEAN DEFAULT false,
	pet_type VARCHAR(10) NOT NULL,
	pet_age INTEGER	
);

--Querry all fields from the table
SELECT*
FROM people;

--insert data into the table
INSERT INTO people (name, has_pet, pet_name, pet_age)
VALUES ('Jacob', true, 'dod', 'Misty', 10), 
('Ahmed', true, 'rock', 'rockington', 100),
('Peter', true, 'cat', 'Frankline', 2),
('Dave', true, 'dog', 'Queso', 1);

-- Querry all fields

