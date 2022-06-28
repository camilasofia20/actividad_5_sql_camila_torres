SELECT * FROM
	sales
	JOIN sales_products ON sales.id = sales_products.sale_id
	JOIN products ON products.id = sales_products.product_id