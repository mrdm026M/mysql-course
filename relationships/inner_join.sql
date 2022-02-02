SELECT CONCAT(first_name, " ", last_name) AS 'Full Name', order_date, amount
FROM customers, orders
WHERE customers.id = orders.customer_id;

# Explicit inner join

SELECT CONCAT(first_name, " ", last_name) AS 'Full Name', order_date, amount
FROM customers
JOIN orders
ON customers.id = orders.customer_id;