-- unique_customers_orders.sql
-- This query counts the total unique customers and unique orders in the dataset.

SELECT 
  COUNT(DISTINCT customer_id) AS unique_customers,
  COUNT(DISTINCT order_id) AS unique_orders
FROM retail_sales;
