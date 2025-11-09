-- sales_profit_by_category.sql
-- This query calculates total sales and profit for each product category.

SELECT 
  category, 
  SUM(sales) AS total_sales, 
  SUM(profit) AS total_profit
FROM retail_sales
GROUP BY category
ORDER BY total_sales DESC;
