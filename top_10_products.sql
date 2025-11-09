-- top_10_products.sql
-- Lists top 10 products by total sales along with their profits.

SELECT 
  product_name, 
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM retail_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
