select *, SUM(VALUE)
FROM sales
GROUP BY customer_id