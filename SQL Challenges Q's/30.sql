/*
    id	first_name	country	score
    1	Maria	    Germany	350
    2	John	    USA	    900
    3	Georg   	UK	    750
    4	Martin	    Germany	500
    5	Peter	    USA	    200
    6	Anna	    USA	    100
    7	John	    USA	    50
*/


/*
Challenge: Retrieve all customers with a score of 500 or more
*/

-- Solution:
SELECT *
FROM customers
WHERE score >= 500