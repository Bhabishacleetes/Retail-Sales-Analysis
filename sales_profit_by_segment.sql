-- sales_profit_by_segment.sql
-- (Note: Similar to #4; can be combined or renamed)
-- Calculates total sales and profit by customer segment.

SELECT 
  segment,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM retail_sales
GROUP BY segment;
