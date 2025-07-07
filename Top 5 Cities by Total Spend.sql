
## Top 5 Cities by Total Spend

SELECT City, ROUND(SUM(`Total Spend`),1) AS Total_Revenue
FROM ecomm
GROUP BY City
ORDER BY Total_Revenue DESC
LIMIT 5;
