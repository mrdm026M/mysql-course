SELECT CONCAT(first_name, " ", last_name) AS 'Full Name', order_date, amount
FROM customers
LEFT JOIN orders
ON customers.id = orders.customer_id;