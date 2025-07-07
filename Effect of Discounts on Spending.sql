## Effect of Discounts on Spending

SELECT `Discount Applied`, AVG(`Total Spend`) AS Avg_Spend, COUNT(*) AS Transactions
FROM ecomm
GROUP BY `Discount Applied`;
