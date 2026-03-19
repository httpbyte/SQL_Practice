/*
Challenge: Add a new column called email to the persons table
*/

-- Solution:
CREATE TABLE persons (
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(15) NOT NULL,
	CONSTRAINT pk_persons PRIMARY KEY (id)
)

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

SELECT * FROM persons