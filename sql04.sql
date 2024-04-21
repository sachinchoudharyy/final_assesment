use test;

SELECT customer_id,SUM(sales) AS total_sales,
    AVG(discount) AS average_discount
FROM sales_data
GROUP BY customer_id
ORDER BY total_sales DESC
;

