USE customer_analysis;

-- Total revenue
SELECT SUM(purchase_amount_usd) AS total_revenue
FROM customer_data;

-- Revenue by category
SELECT category, SUM(purchase_amount_usd) AS revenue
FROM customer_data
GROUP BY category
ORDER BY revenue DESC;

-- Top 5 customers
SELECT customer_id, SUM(purchase_amount_usd) AS total_spent
FROM customer_data
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;

-- Most popular item
SELECT item_purchased, COUNT(*) AS purchase_count
FROM customer_data
GROUP BY item_purchased
ORDER BY purchase_count DESC
LIMIT 1;