-- top_10_customers.sql
-- Lists top 10 customers by total sales, including total orders and profit.

SELECT 
  customer_id,
  customer_name,
  COUNT(DISTINCT order_id) AS total_orders,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM retail_sales
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;
