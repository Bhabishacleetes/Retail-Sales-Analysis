-- sales_profit_by_region.sql
-- This query aggregates total sales and profit by each region and orders the results by sales descending.

SELECT 
  region, 
  SUM(sales) AS total_sales, 
  SUM(profit) AS total_profit
FROM retail_sales
GROUP BY region
ORDER BY total_sales DESC;
