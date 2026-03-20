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
    order_id  customer_id	order_date	sales
    1001	  1	            2021-01-11	35
    1002	  2	            2021-04-05	15
    1003	  3	            2021-06-18	20
    1004	  6	            2021-08-31	10
*/

/*
Challenge: Get all customers along with thier orders, but only for customers who have placed an order (use aliases)
*/

-- Solution:
SELECT
    c.id,
    c.first_name,
    o.order_id,
    o.sales
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id