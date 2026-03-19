/*
Challenge: remove the column phone from the persons table
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
DROP COLUMN phone

SELECT * FROM persons