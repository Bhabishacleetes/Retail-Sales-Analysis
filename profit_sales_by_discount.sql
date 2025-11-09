-- profit_sales_by_discount.sql
-- Shows average profit and sales for each discount level and counts transactions.

SELECT 
  discount,
  AVG(profit) AS avg_profit,
  AVG(sales) AS avg_sales,
  COUNT(*) AS transactions
FROM retail_sales
GROUP BY discount
ORDER BY discount;
