create database test;
use test;



select * from sales_data;

SELECT 
    product_category,
    customer_segment,
    SUM(sales) AS total_sales,
    AVG(discount) AS average_discount
FROM 
    sales_data
GROUP BY 
    product_category,
    customer_segment;
