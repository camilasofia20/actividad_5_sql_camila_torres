SELECT *, SUM(amount)
FROM sales_products
GROUP BY sale_id